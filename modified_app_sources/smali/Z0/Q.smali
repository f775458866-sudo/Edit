.class public final LZ0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/R0;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:LZ0/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, LZ0/S;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, LZ0/Q;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {p1}, LZ0/b0$a;->B()I

    move-result p1

    iput p1, p0, LZ0/Q;->b:I

    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, LZ0/Q;->c:Landroid/graphics/Shader;

    return-object v0
.end method

.method public B(F)V
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LZ0/S;->t(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, LZ0/S;->e(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public D(I)V
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LZ0/S;->v(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public E(F)V
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LZ0/S;->u(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public F()F
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, LZ0/S;->i(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public G(LZ0/U0;)V
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LZ0/S;->p(Landroid/graphics/Paint;LZ0/U0;)V

    return-void
.end method

.method public a()F
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, LZ0/S;->c(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LZ0/S;->k(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, LZ0/S;->d(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()LZ0/v0;
    .locals 1

    iget-object v0, p0, LZ0/Q;->d:LZ0/v0;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, LZ0/Q;->b:I

    return v0
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LZ0/S;->r(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    iget v0, p0, LZ0/Q;->b:I

    invoke-static {v0, p1}, LZ0/b0;->E(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, LZ0/Q;->b:I

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LZ0/S;->l(Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LZ0/S;->o(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, LZ0/S;->f(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LZ0/S;->s(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public t(J)V
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, LZ0/S;->m(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public u()LZ0/U0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v(LZ0/v0;)V
    .locals 1

    iput-object p1, p0, LZ0/Q;->d:LZ0/v0;

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LZ0/S;->n(Landroid/graphics/Paint;LZ0/v0;)V

    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, LZ0/S;->g(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0}, LZ0/S;->h(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public y()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public z(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, LZ0/Q;->c:Landroid/graphics/Shader;

    iget-object v0, p0, LZ0/Q;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LZ0/S;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method
