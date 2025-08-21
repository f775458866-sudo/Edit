.class public final Lm0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm0/C;

.field private final b:LG0/p0;

.field private final c:LG0/o0;

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:Landroidx/compose/foundation/lazy/layout/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFLm0/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm0/x;->a:Lm0/C;

    invoke-static {p1}, LG0/d1;->a(I)LG0/p0;

    move-result-object p3

    iput-object p3, p0, Lm0/x;->b:LG0/p0;

    invoke-static {p2}, LG0/A0;->a(F)LG0/o0;

    move-result-object p2

    iput-object p2, p0, Lm0/x;->c:LG0/o0;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/A;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/A;-><init>(III)V

    iput-object p2, p0, Lm0/x;->f:Landroidx/compose/foundation/lazy/layout/A;

    return-void
.end method

.method private final g(I)V
    .locals 1

    iget-object v0, p0, Lm0/x;->b:LG0/p0;

    invoke-interface {v0, p1}, LG0/p0;->f(I)V

    return-void
.end method

.method private final h(F)V
    .locals 1

    iget-object v0, p0, Lm0/x;->c:LG0/o0;

    invoke-interface {v0, p1}, LG0/o0;->p(F)V

    return-void
.end method

.method private final i(IF)V
    .locals 1

    invoke-direct {p0, p1}, Lm0/x;->g(I)V

    iget-object v0, p0, Lm0/x;->f:Landroidx/compose/foundation/lazy/layout/A;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/A;->i(I)V

    invoke-direct {p0, p2}, Lm0/x;->h(F)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lm0/x;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->H()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, Lm0/x;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->H()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0}, Lm0/x;->c()F

    move-result v0

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lm0/x;->h(F)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lm0/x;->b:LG0/p0;

    invoke-interface {v0}, LG0/X;->d()I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lm0/x;->c:LG0/o0;

    invoke-interface {v0}, LG0/Q;->a()F

    move-result v0

    return v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/A;
    .locals 1

    iget-object v0, p0, Lm0/x;->f:Landroidx/compose/foundation/lazy/layout/A;

    return-object v0
.end method

.method public final e(Lm0/r;I)I
    .locals 1

    iget-object v0, p0, Lm0/x;->e:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/s;->a(Landroidx/compose/foundation/lazy/layout/r;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-direct {p0, p1}, Lm0/x;->g(I)V

    iget-object v0, p0, Lm0/x;->f:Landroidx/compose/foundation/lazy/layout/A;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/A;->i(I)V

    :cond_0
    return p1
.end method

.method public final f(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm0/x;->i(IF)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm0/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public final j(F)V
    .locals 0

    invoke-direct {p0, p1}, Lm0/x;->h(F)V

    return-void
.end method

.method public final k(Lm0/u;)V
    .locals 1

    invoke-virtual {p1}, Lm0/u;->o()Lm0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/e;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lm0/x;->e:Ljava/lang/Object;

    iget-boolean v0, p0, Lm0/x;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lm0/u;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/x;->d:Z

    invoke-virtual {p1}, Lm0/u;->o()Lm0/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm0/e;->getIndex()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lm0/u;->p()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lm0/x;->i(IF)V

    return-void
.end method
