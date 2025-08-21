.class public final Ln1/A$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/A;->G(Ljava/lang/Object;Lx6/p;)Ln1/e0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln1/A;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ln1/A;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln1/A$g;->a:Ln1/A;

    iput-object p2, p0, Ln1/A$g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ln1/A$g;->a:Ln1/A;

    invoke-virtual {v0}, Ln1/A;->B()V

    iget-object v0, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v0}, Ln1/A;->i(Ln1/A;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ln1/A$g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/G;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v1}, Ln1/A;->j(Ln1/A;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v1}, Ln1/A;->l(Ln1/A;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v1}, Ln1/A;->l(Ln1/A;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v2}, Ln1/A;->j(Ln1/A;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v1}, Ln1/A;->k(Ln1/A;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ln1/A;->t(Ln1/A;I)V

    iget-object v1, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v1}, Ln1/A;->j(Ln1/A;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ln1/A;->s(Ln1/A;I)V

    iget-object v1, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v1}, Ln1/A;->l(Ln1/A;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v2}, Ln1/A;->j(Ln1/A;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v2}, Ln1/A;->k(Ln1/A;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v2, v0, v1, v3}, Ln1/A;->o(Ln1/A;III)V

    iget-object v0, p0, Ln1/A$g;->a:Ln1/A;

    invoke-virtual {v0, v1}, Ln1/A;->x(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item is not in pre-composed item range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pre-composed items to dispose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;Lx6/l;)V
    .locals 2

    iget-object v0, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v0}, Ln1/A;->i(Ln1/A;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ln1/A$g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/G;->h0()Lp1/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lp1/C0;->e(Lp1/j;Ljava/lang/Object;Lx6/l;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v0}, Ln1/A;->i(Ln1/A;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ln1/A$g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/G;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(IJ)V
    .locals 3

    iget-object v0, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v0}, Ln1/A;->i(Ln1/A;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ln1/A$g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/G;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/G;->H0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lp1/G;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Lp1/G;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln1/A$g;->a:Ln1/A;

    invoke-static {v1}, Ln1/A;->l(Ln1/A;)Lp1/G;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lp1/G;->s(Lp1/G;Z)V

    invoke-static {v0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v2

    invoke-virtual {v0}, Lp1/G;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/G;

    invoke-interface {v2, p1, p2, p3}, Lp1/m0;->s(Lp1/G;J)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lp1/G;->s(Lp1/G;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pre-measure called on node that is not placed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method
