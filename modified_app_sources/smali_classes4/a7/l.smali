.class public final La7/l;
.super La7/i;
.source "SourceFile"


# instance fields
.field private final c:LZ6/a;

.field private d:I


# direct methods
.method public constructor <init>(La7/I;LZ6/a;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La7/i;-><init>(La7/I;)V

    iput-object p2, p0, La7/l;->c:LZ6/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La7/i;->n(Z)V

    iget v1, p0, La7/l;->d:I

    add-int/2addr v1, v0

    iput v1, p0, La7/l;->d:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La7/i;->n(Z)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, La7/i;->j(Ljava/lang/String;)V

    iget v1, p0, La7/l;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, La7/l;->c:LZ6/a;

    invoke-virtual {v2}, LZ6/a;->f()LZ6/f;

    move-result-object v2

    invoke-virtual {v2}, LZ6/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, La7/i;->j(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, La7/i;->e(C)V

    return-void
.end method

.method public p()V
    .locals 1

    iget v0, p0, La7/l;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La7/l;->d:I

    return-void
.end method
