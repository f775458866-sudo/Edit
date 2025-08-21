.class final La7/E;
.super La7/d;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZ6/a;Lx6/l;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La7/d;-><init>(LZ6/a;Lx6/l;Lkotlin/jvm/internal/k;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La7/E;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a0(LW6/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q0()LZ6/h;
    .locals 2

    new-instance v0, LZ6/b;

    iget-object v1, p0, La7/E;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, LZ6/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public u0(Ljava/lang/String;LZ6/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, La7/E;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
