.class public Lcom/google/api/client/http/OpenCensusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

.field private static final idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile isRecordEvent:Z

.field private static final logger:Ljava/util/logging/Logger;

.field static volatile propagationTextFormat:Lh6/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static volatile propagationTextFormatSetter:Lh6/a$c;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final tracer:Lf6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/api/client/http/OpenCensusUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    invoke-static {}, Lf6/y;->b()Lf6/w;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Lf6/w;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lh6/a;

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lh6/a$c;

    :try_start_0
    invoke-static {}, Ld6/b;->a()Lh6/a;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lh6/a;

    new-instance v0, Lcom/google/api/client/http/OpenCensusUtils$1;

    invoke-direct {v0}, Lcom/google/api/client/http/OpenCensusUtils$1;-><init>()V

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lh6/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot initialize default OpenCensus HTTP propagation text format."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-static {}, Lf6/y;->a()Lg6/b;

    move-result-object v0

    invoke-virtual {v0}, Lg6/b;->a()Lg6/c;

    move-result-object v0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/c;->b(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot register default OpenCensus span names for collection."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEndSpanOptions(Ljava/lang/Integer;)Lf6/m;
    .locals 2

    invoke-static {}, Lf6/m;->a()Lf6/m$a;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lf6/s;->f:Lf6/s;

    invoke-virtual {v0, p0}, Lf6/m$a;->b(Lf6/s;)Lf6/m$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x190

    if-eq p0, v1, :cond_6

    const/16 v1, 0x191

    if-eq p0, v1, :cond_5

    const/16 v1, 0x193

    if-eq p0, v1, :cond_4

    const/16 v1, 0x194

    if-eq p0, v1, :cond_3

    const/16 v1, 0x19c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1f4

    if-eq p0, v1, :cond_1

    sget-object p0, Lf6/s;->f:Lf6/s;

    invoke-virtual {v0, p0}, Lf6/m$a;->b(Lf6/s;)Lf6/m$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lf6/s;->s:Lf6/s;

    invoke-virtual {v0, p0}, Lf6/m$a;->b(Lf6/s;)Lf6/m$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lf6/s;->n:Lf6/s;

    invoke-virtual {v0, p0}, Lf6/m$a;->b(Lf6/s;)Lf6/m$a;

    goto :goto_0

    :cond_3
    sget-object p0, Lf6/s;->i:Lf6/s;

    invoke-virtual {v0, p0}, Lf6/m$a;->b(Lf6/s;)Lf6/m$a;

    goto :goto_0

    :cond_4
    sget-object p0, Lf6/s;->k:Lf6/s;

    invoke-virtual {v0, p0}, Lf6/m$a;->b(Lf6/s;)Lf6/m$a;

    goto :goto_0

    :cond_5
    sget-object p0, Lf6/s;->l:Lf6/s;

    invoke-virtual {v0, p0}, Lf6/m$a;->b(Lf6/s;)Lf6/m$a;

    goto :goto_0

    :cond_6
    sget-object p0, Lf6/s;->g:Lf6/s;

    invoke-virtual {v0, p0}, Lf6/m$a;->b(Lf6/s;)Lf6/m$a;

    goto :goto_0

    :cond_7
    sget-object p0, Lf6/s;->d:Lf6/s;

    invoke-virtual {v0, p0}, Lf6/m$a;->b(Lf6/s;)Lf6/m$a;

    :goto_0
    invoke-virtual {v0}, Lf6/m$a;->a()Lf6/m;

    move-result-object p0

    return-object p0
.end method

.method public static getTracer()Lf6/w;
    .locals 1

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Lf6/w;

    return-object v0
.end method

.method public static isRecordEvent()Z
    .locals 1

    sget-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    return v0
.end method

.method public static propagateTracingContext(Lf6/o;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "span should not be null."

    invoke-static {v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "headers should not be null."

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lh6/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lh6/a$c;

    if-eqz v0, :cond_2

    sget-object v0, Lf6/i;->e:Lf6/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lh6/a;

    invoke-virtual {p0}, Lf6/o;->f()Lf6/q;

    move-result-object p0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lh6/a$c;

    invoke-virtual {v0, p0, p1, v1}, Lh6/a;->a(Lf6/q;Ljava/lang/Object;Lh6/a$c;)V

    :cond_2
    return-void
.end method

.method static recordMessageEvent(Lf6/o;JLf6/n$b;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "span should not be null."

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lf6/n;->a(Lf6/n$b;J)Lf6/n$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf6/n$a;->d(J)Lf6/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lf6/n$a;->a()Lf6/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf6/o;->c(Lf6/n;)V

    return-void
.end method

.method public static recordReceivedMessageEvent(Lf6/o;J)V
    .locals 1

    sget-object v0, Lf6/n$b;->d:Lf6/n$b;

    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Lf6/o;JLf6/n$b;)V

    return-void
.end method

.method public static recordSentMessageEvent(Lf6/o;J)V
    .locals 1

    sget-object v0, Lf6/n$b;->c:Lf6/n$b;

    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Lf6/o;JLf6/n$b;)V

    return-void
.end method

.method public static setIsRecordEvent(Z)V
    .locals 0

    sput-boolean p0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    return-void
.end method

.method public static setPropagationTextFormat(Lh6/a;)V
    .locals 0

    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lh6/a;

    return-void
.end method

.method public static setPropagationTextFormatSetter(Lh6/a$c;)V
    .locals 0

    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lh6/a$c;

    return-void
.end method
