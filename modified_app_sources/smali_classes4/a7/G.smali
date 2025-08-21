.class final La7/G;
.super La7/C;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(LZ6/a;Lx6/l;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, La7/C;-><init>(LZ6/a;Lx6/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La7/G;->h:Z

    return-void
.end method


# virtual methods
.method public q0()LZ6/h;
    .locals 2

    new-instance v0, LZ6/u;

    invoke-virtual {p0}, La7/C;->v0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LZ6/u;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public u0(Ljava/lang/String;LZ6/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, La7/G;->h:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, LZ6/w;

    if-eqz p1, :cond_0

    check-cast p2, LZ6/w;

    invoke-virtual {p2}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La7/G;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, La7/G;->h:Z

    return-void

    :cond_0
    instance-of p1, p2, LZ6/u;

    if-nez p1, :cond_2

    instance-of p1, p2, LZ6/b;

    if-eqz p1, :cond_1

    sget-object p1, LZ6/c;->a:LZ6/c;

    invoke-virtual {p1}, LZ6/c;->getDescriptor()LW6/e;

    move-result-object p1

    invoke-static {p1}, La7/u;->d(LW6/e;)La7/s;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_2
    sget-object p1, LZ6/v;->a:LZ6/v;

    invoke-virtual {p1}, LZ6/v;->getDescriptor()LW6/e;

    move-result-object p1

    invoke-static {p1}, La7/u;->d(LW6/e;)La7/s;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, La7/C;->v0()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, La7/G;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "tag"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, La7/G;->h:Z

    return-void
.end method
