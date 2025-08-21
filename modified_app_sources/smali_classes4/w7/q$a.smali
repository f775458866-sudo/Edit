.class public Lw7/q$a;
.super LB7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB7/h;LB7/g;)LB7/f;
    .locals 5

    invoke-interface {p2}, LB7/g;->a()LB7/d;

    move-result-object v0

    invoke-interface {p1}, LB7/h;->e()I

    move-result v1

    sget v2, Ly7/f;->a:I

    if-lt v1, v2, :cond_0

    invoke-static {}, LB7/f;->c()LB7/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LB7/h;->f()I

    move-result v1

    invoke-interface {p1}, LB7/h;->b()I

    move-result v2

    invoke-interface {p1}, LB7/h;->e()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {p2}, LB7/g;->b()LA7/g;

    move-result-object p2

    invoke-virtual {p2}, LA7/g;->f()Z

    move-result p2

    const/4 v3, 0x1

    xor-int/2addr p2, v3

    invoke-interface {p1}, LB7/h;->d()LA7/f;

    move-result-object v4

    invoke-virtual {v4}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v1, v2, p2}, Lw7/q;->j(Ljava/lang/CharSequence;IIZ)Lw7/q$b;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, LB7/f;->c()LB7/f;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, p2, Lw7/q$b;->b:I

    new-instance v2, Lw7/r;

    invoke-interface {p1}, LB7/h;->b()I

    move-result p1

    sub-int p1, v1, p1

    invoke-direct {v2, p1}, Lw7/r;-><init>(I)V

    instance-of p1, v0, Lw7/q;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v0}, LB7/d;->d()Lz7/a;

    move-result-object p1

    check-cast p1, Lz7/q;

    iget-object v0, p2, Lw7/q$b;->a:Lz7/q;

    invoke-static {p1, v0}, Lw7/q;->k(Lz7/q;Lz7/q;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v3, [LB7/d;

    aput-object v2, p1, v4

    invoke-static {p1}, LB7/f;->d([LB7/d;)LB7/f;

    move-result-object p1

    invoke-virtual {p1, v1}, LB7/f;->a(I)LB7/f;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lw7/q;

    iget-object v0, p2, Lw7/q$b;->a:Lz7/q;

    invoke-direct {p1, v0}, Lw7/q;-><init>(Lz7/q;)V

    iget-object p2, p2, Lw7/q$b;->a:Lz7/q;

    invoke-virtual {p2, v3}, Lz7/q;->o(Z)V

    const/4 p2, 0x2

    new-array p2, p2, [LB7/d;

    aput-object p1, p2, v4

    aput-object v2, p2, v3

    invoke-static {p2}, LB7/f;->d([LB7/d;)LB7/f;

    move-result-object p1

    invoke-virtual {p1, v1}, LB7/f;->a(I)LB7/f;

    move-result-object p1

    return-object p1
.end method
