.class public final Ln1/A$d;
.super Lp1/G$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/A;->u(Lx6/p;)Ln1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln1/A;

.field final synthetic c:Lx6/p;


# direct methods
.method constructor <init>(Ln1/A;Lx6/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln1/A$d;->b:Ln1/A;

    iput-object p2, p0, Ln1/A$d;->c:Lx6/p;

    invoke-direct {p0, p3}, Lp1/G$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 1

    iget-object p2, p0, Ln1/A$d;->b:Ln1/A;

    invoke-static {p2}, Ln1/A;->m(Ln1/A;)Ln1/A$c;

    move-result-object p2

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln1/A$c;->t(LK1/t;)V

    iget-object p2, p0, Ln1/A$d;->b:Ln1/A;

    invoke-static {p2}, Ln1/A;->m(Ln1/A;)Ln1/A$c;

    move-result-object p2

    invoke-interface {p1}, LK1/d;->getDensity()F

    move-result v0

    invoke-virtual {p2, v0}, Ln1/A$c;->f(F)V

    iget-object p2, p0, Ln1/A$d;->b:Ln1/A;

    invoke-static {p2}, Ln1/A;->m(Ln1/A;)Ln1/A$c;

    move-result-object p2

    invoke-interface {p1}, LK1/l;->e1()F

    move-result v0

    invoke-virtual {p2, v0}, Ln1/A$c;->p(F)V

    invoke-interface {p1}, Ln1/o;->d0()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ln1/A$d;->b:Ln1/A;

    invoke-static {p1}, Ln1/A;->l(Ln1/A;)Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->Y()Lp1/G;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln1/A$d;->b:Ln1/A;

    invoke-static {p1, p2}, Ln1/A;->r(Ln1/A;I)V

    iget-object p1, p0, Ln1/A$d;->c:Lx6/p;

    iget-object p2, p0, Ln1/A$d;->b:Ln1/A;

    invoke-static {p2}, Ln1/A;->g(Ln1/A;)Ln1/A$b;

    move-result-object p2

    invoke-static {p3, p4}, LK1/b;->a(J)LK1/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/G;

    iget-object p2, p0, Ln1/A$d;->b:Ln1/A;

    invoke-static {p2}, Ln1/A;->d(Ln1/A;)I

    move-result p2

    iget-object p3, p0, Ln1/A$d;->b:Ln1/A;

    new-instance p4, Ln1/A$d$a;

    invoke-direct {p4, p1, p3, p2, p1}, Ln1/A$d$a;-><init>(Ln1/G;Ln1/A;ILn1/G;)V

    return-object p4

    :cond_0
    iget-object p1, p0, Ln1/A$d;->b:Ln1/A;

    invoke-static {p1, p2}, Ln1/A;->q(Ln1/A;I)V

    iget-object p1, p0, Ln1/A$d;->c:Lx6/p;

    iget-object p2, p0, Ln1/A$d;->b:Ln1/A;

    invoke-static {p2}, Ln1/A;->m(Ln1/A;)Ln1/A$c;

    move-result-object p2

    invoke-static {p3, p4}, LK1/b;->a(J)LK1/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/G;

    iget-object p2, p0, Ln1/A$d;->b:Ln1/A;

    invoke-static {p2}, Ln1/A;->b(Ln1/A;)I

    move-result p2

    iget-object p3, p0, Ln1/A$d;->b:Ln1/A;

    new-instance p4, Ln1/A$d$b;

    invoke-direct {p4, p1, p3, p2, p1}, Ln1/A$d$b;-><init>(Ln1/G;Ln1/A;ILn1/G;)V

    return-object p4
.end method
