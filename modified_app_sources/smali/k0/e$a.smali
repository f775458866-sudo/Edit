.class public final Lk0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/e;->a(Lk0/B;Z)Landroidx/compose/foundation/lazy/layout/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/B;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lk0/B;Z)V
    .locals 0

    iput-object p1, p0, Lk0/e$a;->a:Lk0/B;

    iput-boolean p2, p0, Lk0/e$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lk0/e$a;->a:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->u()Lk0/q;

    move-result-object v0

    invoke-interface {v0}, Lk0/q;->e()I

    move-result v0

    iget-object v1, p0, Lk0/e$a;->a:Lk0/B;

    invoke-virtual {v1}, Lk0/B;->u()Lk0/q;

    move-result-object v1

    invoke-interface {v1}, Lk0/q;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Lk0/e$a;->a:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->p()I

    move-result v0

    iget-object v1, p0, Lk0/e$a;->a:Lk0/B;

    invoke-virtual {v1}, Lk0/B;->q()I

    move-result v1

    iget-object v2, p0, Lk0/e$a;->a:Lk0/B;

    invoke-virtual {v2}, Lk0/B;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/H;->a(IIZ)F

    move-result v0

    return v0
.end method

.method public c()Lu1/b;
    .locals 3

    iget-boolean v0, p0, Lk0/e$a;->b:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Lu1/b;

    invoke-direct {v0, v2, v1}, Lu1/b;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lu1/b;

    invoke-direct {v0, v1, v2}, Lu1/b;-><init>(II)V

    return-object v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lk0/e$a;->a:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->u()Lk0/q;

    move-result-object v0

    invoke-interface {v0}, Lk0/q;->a()Lg0/n;

    move-result-object v0

    sget-object v1, Lg0/n;->c:Lg0/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk0/e$a;->a:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->u()Lk0/q;

    move-result-object v0

    invoke-interface {v0}, Lk0/q;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lk0/e$a;->a:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->u()Lk0/q;

    move-result-object v0

    invoke-interface {v0}, Lk0/q;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Lk0/e$a;->a:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->p()I

    move-result v0

    iget-object v1, p0, Lk0/e$a;->a:Lk0/B;

    invoke-virtual {v1}, Lk0/B;->q()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/H;->b(II)F

    move-result v0

    return v0
.end method

.method public f(ILo6/d;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk0/e$a;->a:Lk0/B;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lk0/B;->I(Lk0/B;IILo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
