.class La7/C;
.super La7/d;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(LZ6/a;Lx6/l;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La7/d;-><init>(LZ6/a;Lx6/l;Lkotlin/jvm/internal/k;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La7/C;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public j(LW6/e;ILU6/h;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object v0, p0, La7/d;->d:LZ6/f;

    invoke-virtual {v0}, LZ6/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LY6/q0;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    return-void
.end method

.method public q0()LZ6/h;
    .locals 2

    new-instance v0, LZ6/u;

    iget-object v1, p0, La7/C;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, LZ6/u;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public u0(Ljava/lang/String;LZ6/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/C;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final v0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La7/C;->f:Ljava/util/Map;

    return-object v0
.end method
