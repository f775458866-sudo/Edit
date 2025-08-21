.class public final Lf6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lf6/x;

.field public static final f:Lf6/q;


# instance fields
.field private final a:Lf6/u;

.field private final b:Lf6/r;

.field private final c:Lf6/v;

.field private final d:Lf6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lf6/x;->b()Lf6/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lf6/x$b;->b()Lf6/x;

    move-result-object v0

    sput-object v0, Lf6/q;->e:Lf6/x;

    new-instance v1, Lf6/q;

    sget-object v2, Lf6/u;->f:Lf6/u;

    sget-object v3, Lf6/r;->d:Lf6/r;

    sget-object v4, Lf6/v;->b:Lf6/v;

    invoke-direct {v1, v2, v3, v4, v0}, Lf6/q;-><init>(Lf6/u;Lf6/r;Lf6/v;Lf6/x;)V

    sput-object v1, Lf6/q;->f:Lf6/q;

    return-void
.end method

.method private constructor <init>(Lf6/u;Lf6/r;Lf6/v;Lf6/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/q;->a:Lf6/u;

    iput-object p2, p0, Lf6/q;->b:Lf6/r;

    iput-object p3, p0, Lf6/q;->c:Lf6/v;

    iput-object p4, p0, Lf6/q;->d:Lf6/x;

    return-void
.end method


# virtual methods
.method public a()Lf6/r;
    .locals 1

    iget-object v0, p0, Lf6/q;->b:Lf6/r;

    return-object v0
.end method

.method public b()Lf6/u;
    .locals 1

    iget-object v0, p0, Lf6/q;->a:Lf6/u;

    return-object v0
.end method

.method public c()Lf6/v;
    .locals 1

    iget-object v0, p0, Lf6/q;->c:Lf6/v;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf6/q;

    iget-object v1, p0, Lf6/q;->a:Lf6/u;

    iget-object v3, p1, Lf6/q;->a:Lf6/u;

    invoke-virtual {v1, v3}, Lf6/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf6/q;->b:Lf6/r;

    iget-object v3, p1, Lf6/q;->b:Lf6/r;

    invoke-virtual {v1, v3}, Lf6/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf6/q;->c:Lf6/v;

    iget-object p1, p1, Lf6/q;->c:Lf6/v;

    invoke-virtual {v1, p1}, Lf6/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf6/q;->a:Lf6/u;

    iget-object v1, p0, Lf6/q;->b:Lf6/r;

    iget-object v2, p0, Lf6/q;->c:Lf6/v;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanContext{traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/q;->a:Lf6/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/q;->b:Lf6/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/q;->c:Lf6/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
