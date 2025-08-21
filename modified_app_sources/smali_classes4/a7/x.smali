.class final La7/x;
.super La7/c;
.source "SourceFile"


# instance fields
.field private final f:LZ6/h;


# direct methods
.method public constructor <init>(LZ6/a;LZ6/h;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La7/c;-><init>(LZ6/a;LZ6/h;Lkotlin/jvm/internal/k;)V

    iput-object p2, p0, La7/x;->f:LZ6/h;

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, LY6/p0;->X(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected e0(Ljava/lang/String;)LZ6/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La7/x;->s0()LZ6/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(LW6/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public s0()LZ6/h;
    .locals 1

    iget-object v0, p0, La7/x;->f:LZ6/h;

    return-object v0
.end method
