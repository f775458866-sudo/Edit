.class final Ld6/a;
.super Lh6/a;
.source "SourceFile"


# static fields
.field static final b:Ljava/util/List;

.field static final c:Lf6/v;

.field static final d:Lf6/v;

.field static final e:I

.field private static final f:Lf6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "X-Cloud-Trace-Context"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld6/a;->b:Ljava/util/List;

    invoke-static {}, Lf6/v;->a()Lf6/v$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf6/v$b;->b(Z)Lf6/v$b;

    move-result-object v0

    invoke-virtual {v0}, Lf6/v$b;->a()Lf6/v;

    move-result-object v0

    sput-object v0, Ld6/a;->c:Lf6/v;

    sget-object v0, Lf6/v;->b:Lf6/v;

    sput-object v0, Ld6/a;->d:Lf6/v;

    const/4 v0, 0x3

    sput v0, Ld6/a;->e:I

    invoke-static {}, Lf6/x;->b()Lf6/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lf6/x$b;->b()Lf6/x;

    move-result-object v0

    sput-object v0, Ld6/a;->f:Lf6/x;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh6/a;-><init>()V

    return-void
.end method

.method private static b(Lf6/r;)J
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lf6/r;->c()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lf6/q;Ljava/lang/Object;Lh6/a$c;)V
    .locals 3

    const-string v0, "spanContext"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setter"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "carrier"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf6/q;->b()Lf6/u;

    move-result-object v1

    invoke-virtual {v1}, Lf6/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf6/q;->a()Lf6/r;

    move-result-object v1

    invoke-static {v1}, Ld6/a;->b(Lf6/r;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedLongs;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf6/q;->c()Lf6/v;

    move-result-object p1

    invoke-virtual {p1}, Lf6/v;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X-Cloud-Trace-Context"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lh6/a$c;->put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
