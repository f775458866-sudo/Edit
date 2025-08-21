.class public final Ll0/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/K;->a(Ll0/I;ZLG0/m;I)Landroidx/compose/foundation/lazy/layout/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll0/I;


# direct methods
.method constructor <init>(Ll0/I;)V
    .locals 0

    iput-object p1, p0, Ll0/K$a;->a:Ll0/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Ll0/K$a;->a:Ll0/I;

    invoke-virtual {v0}, Ll0/I;->s()Ll0/s;

    move-result-object v0

    invoke-interface {v0}, Ll0/s;->e()I

    move-result v0

    iget-object v1, p0, Ll0/K$a;->a:Ll0/I;

    invoke-virtual {v1}, Ll0/I;->s()Ll0/s;

    move-result-object v1

    invoke-interface {v1}, Ll0/s;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Ll0/K$a;->a:Ll0/I;

    invoke-virtual {v0}, Ll0/I;->o()I

    move-result v0

    iget-object v1, p0, Ll0/K$a;->a:Ll0/I;

    invoke-virtual {v1}, Ll0/I;->p()I

    move-result v1

    iget-object v2, p0, Ll0/K$a;->a:Ll0/I;

    invoke-virtual {v2}, Ll0/I;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/H;->a(IIZ)F

    move-result v0

    return v0
.end method

.method public c()Lu1/b;
    .locals 2

    new-instance v0, Lu1/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lu1/b;-><init>(II)V

    return-object v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Ll0/K$a;->a:Ll0/I;

    invoke-virtual {v0}, Ll0/I;->s()Ll0/s;

    move-result-object v0

    invoke-interface {v0}, Ll0/s;->a()Lg0/n;

    move-result-object v0

    sget-object v1, Lg0/n;->c:Lg0/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll0/K$a;->a:Ll0/I;

    invoke-virtual {v0}, Ll0/I;->s()Ll0/s;

    move-result-object v0

    invoke-interface {v0}, Ll0/s;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll0/K$a;->a:Ll0/I;

    invoke-virtual {v0}, Ll0/I;->s()Ll0/s;

    move-result-object v0

    invoke-interface {v0}, Ll0/s;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Ll0/K$a;->a:Ll0/I;

    invoke-virtual {v0}, Ll0/I;->o()I

    move-result v0

    iget-object v1, p0, Ll0/K$a;->a:Ll0/I;

    invoke-virtual {v1}, Ll0/I;->p()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/H;->b(II)F

    move-result v0

    return v0
.end method

.method public f(ILo6/d;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll0/K$a;->a:Ll0/I;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ll0/I;->F(Ll0/I;IILo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
