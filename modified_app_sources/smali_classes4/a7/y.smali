.class final La7/y;
.super La7/d;
.source "SourceFile"


# instance fields
.field private f:LZ6/h;


# direct methods
.method public constructor <init>(LZ6/a;Lx6/l;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La7/d;-><init>(LZ6/a;Lx6/l;Lkotlin/jvm/internal/k;)V

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, LY6/q0;->Y(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q0()LZ6/h;
    .locals 2

    iget-object v0, p0, La7/y;->f:LZ6/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u0(Ljava/lang/String;LZ6/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La7/y;->f:LZ6/h;

    if-nez p1, :cond_0

    iput-object p2, p0, La7/y;->f:LZ6/h;

    invoke-virtual {p0}, La7/d;->r0()Lx6/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
