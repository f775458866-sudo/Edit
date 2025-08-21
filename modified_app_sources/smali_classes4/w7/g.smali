.class public Lw7/g;
.super LB7/a;
.source "SourceFile"


# instance fields
.field private final a:Lz7/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LB7/a;-><init>()V

    new-instance v0, Lz7/f;

    invoke-direct {v0}, Lz7/f;-><init>()V

    iput-object v0, p0, Lw7/g;->a:Lz7/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(LA7/f;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic d()Lz7/a;
    .locals 1

    invoke-virtual {p0}, Lw7/g;->j()Lz7/f;

    move-result-object v0

    return-object v0
.end method

.method public g(LB7/h;)LB7/c;
    .locals 0

    invoke-interface {p1}, LB7/h;->getIndex()I

    move-result p1

    invoke-static {p1}, LB7/c;->b(I)LB7/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lz7/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j()Lz7/f;
    .locals 1

    iget-object v0, p0, Lw7/g;->a:Lz7/f;

    return-object v0
.end method
