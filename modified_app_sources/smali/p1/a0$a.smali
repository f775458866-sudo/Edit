.class final Lp1/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/e$c;

.field private b:I

.field private c:LI0/b;

.field private d:LI0/b;

.field private e:Z

.field final synthetic f:Lp1/a0;


# direct methods
.method public constructor <init>(Lp1/a0;Landroidx/compose/ui/e$c;ILI0/b;LI0/b;Z)V
    .locals 0

    iput-object p1, p0, Lp1/a0$a;->f:Lp1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    iput p3, p0, Lp1/a0$a;->b:I

    iput-object p4, p0, Lp1/a0$a;->c:LI0/b;

    iput-object p5, p0, Lp1/a0$a;->d:LI0/b;

    iput-boolean p6, p0, Lp1/a0$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object p1, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lp1/a0$a;->f:Lp1/a0;

    invoke-static {p2}, Lp1/a0;->d(Lp1/a0;)Lp1/a0$b;

    const/4 p2, 0x2

    invoke-static {p2}, Lp1/e0;->a(I)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->J1()Lp1/c0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lp1/c0;->D2()Lp1/c0;

    move-result-object v0

    invoke-virtual {p2}, Lp1/c0;->C2()Lp1/c0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lp1/c0;->g3(Lp1/c0;)V

    :goto_0
    invoke-virtual {p2, v0}, Lp1/c0;->h3(Lp1/c0;)V

    iget-object v0, p0, Lp1/a0$a;->f:Lp1/a0;

    iget-object v1, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {v0, v1, p2}, Lp1/a0;->e(Lp1/a0;Landroidx/compose/ui/e$c;Lp1/c0;)V

    :cond_1
    iget-object p2, p0, Lp1/a0$a;->f:Lp1/a0;

    invoke-static {p2, p1}, Lp1/a0;->b(Lp1/a0;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    iput-object p1, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public b(II)Z
    .locals 2

    iget-object v0, p0, Lp1/a0$a;->c:LI0/b;

    iget v1, p0, Lp1/a0$a;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Landroidx/compose/ui/e$b;

    iget-object v0, p0, Lp1/a0$a;->d:LI0/b;

    iget v1, p0, Lp1/a0$a;->b:I

    add-int/2addr v1, p2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/e$b;

    invoke-static {p1, p2}, Lp1/b0;->d(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 3

    iget v0, p0, Lp1/a0$a;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    iget-object v1, p0, Lp1/a0$a;->f:Lp1/a0;

    iget-object v2, p0, Lp1/a0$a;->d:LI0/b;

    invoke-virtual {v2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v0

    check-cast v0, Landroidx/compose/ui/e$b;

    invoke-static {v1, v0, p1}, Lp1/a0;->a(Lp1/a0;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    iput-object p1, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    iget-object p1, p0, Lp1/a0$a;->f:Lp1/a0;

    invoke-static {p1}, Lp1/a0;->d(Lp1/a0;)Lp1/a0$b;

    iget-boolean p1, p0, Lp1/a0$a;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->J1()Lp1/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {v0}, Lp1/k;->d(Landroidx/compose/ui/e$c;)Lp1/B;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lp1/C;

    iget-object v2, p0, Lp1/a0$a;->f:Lp1/a0;

    invoke-virtual {v2}, Lp1/a0;->m()Lp1/G;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lp1/C;-><init>(Lp1/G;Lp1/B;)V

    iget-object v0, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->j2(Lp1/c0;)V

    iget-object v0, p0, Lp1/a0$a;->f:Lp1/a0;

    iget-object v2, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {v0, v2, v1}, Lp1/a0;->e(Lp1/a0;Landroidx/compose/ui/e$c;Lp1/c0;)V

    invoke-virtual {p1}, Lp1/c0;->D2()Lp1/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp1/c0;->h3(Lp1/c0;)V

    invoke-virtual {v1, p1}, Lp1/c0;->g3(Lp1/c0;)V

    invoke-virtual {p1, v1}, Lp1/c0;->h3(Lp1/c0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->j2(Lp1/c0;)V

    :goto_0
    iget-object p1, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->S1()V

    iget-object p1, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->Y1()V

    iget-object p1, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {p1}, Lp1/f0;->a(Landroidx/compose/ui/e$c;)V

    return-void

    :cond_1
    iget-object p1, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$c;->d2(Z)V

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    iget-object v0, p0, Lp1/a0$a;->c:LI0/b;

    iget v1, p0, Lp1/a0$a;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Landroidx/compose/ui/e$b;

    iget-object v0, p0, Lp1/a0$a;->d:LI0/b;

    iget v1, p0, Lp1/a0$a;->b:I

    add-int/2addr v1, p2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/e$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/a0$a;->f:Lp1/a0;

    iget-object v1, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {v0, p1, p2, v1}, Lp1/a0;->f(Lp1/a0;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    iget-object p1, p0, Lp1/a0$a;->f:Lp1/a0;

    invoke-static {p1}, Lp1/a0;->d(Lp1/a0;)Lp1/a0$b;

    return-void

    :cond_0
    iget-object p1, p0, Lp1/a0$a;->f:Lp1/a0;

    invoke-static {p1}, Lp1/a0;->d(Lp1/a0;)Lp1/a0$b;

    return-void
.end method

.method public final e(LI0/b;)V
    .locals 0

    iput-object p1, p0, Lp1/a0$a;->d:LI0/b;

    return-void
.end method

.method public final f(LI0/b;)V
    .locals 0

    iput-object p1, p0, Lp1/a0$a;->c:LI0/b;

    return-void
.end method

.method public final g(Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Lp1/a0$a;->a:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lp1/a0$a;->b:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/a0$a;->e:Z

    return-void
.end method
