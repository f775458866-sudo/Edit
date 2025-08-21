.class final La7/D;
.super La7/c;
.source "SourceFile"


# instance fields
.field private final f:LZ6/b;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(LZ6/a;LZ6/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La7/c;-><init>(LZ6/a;LZ6/h;Lkotlin/jvm/internal/k;)V

    iput-object p2, p0, La7/D;->f:LZ6/b;

    invoke-virtual {p0}, La7/D;->u0()LZ6/b;

    move-result-object p1

    invoke-virtual {p1}, LZ6/b;->size()I

    move-result p1

    iput p1, p0, La7/D;->g:I

    const/4 p1, -0x1

    iput p1, p0, La7/D;->h:I

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

.method protected e0(Ljava/lang/String;)LZ6/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La7/D;->u0()LZ6/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, LZ6/b;->b(I)LZ6/h;

    move-result-object p1

    return-object p1
.end method

.method public m(LW6/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, La7/D;->h:I

    iget v0, p0, La7/D;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La7/D;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic s0()LZ6/h;
    .locals 1

    invoke-virtual {p0}, La7/D;->u0()LZ6/b;

    move-result-object v0

    return-object v0
.end method

.method public u0()LZ6/b;
    .locals 1

    iget-object v0, p0, La7/D;->f:LZ6/b;

    return-object v0
.end method
