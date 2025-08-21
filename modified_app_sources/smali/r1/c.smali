.class public final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx6/a;

.field private b:LY0/i;

.field private c:Lx6/a;

.field private d:Lx6/a;

.field private e:Lx6/a;

.field private f:Lx6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/a;LY0/i;Lx6/a;Lx6/a;Lx6/a;Lx6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/c;->a:Lx6/a;

    .line 3
    iput-object p2, p0, Lr1/c;->b:LY0/i;

    .line 4
    iput-object p3, p0, Lr1/c;->c:Lx6/a;

    .line 5
    iput-object p4, p0, Lr1/c;->d:Lx6/a;

    .line 6
    iput-object p5, p0, Lr1/c;->e:Lx6/a;

    .line 7
    iput-object p6, p0, Lr1/c;->f:Lx6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/a;LY0/i;Lx6/a;Lx6/a;Lx6/a;Lx6/a;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 8
    sget-object p2, LY0/i;->e:LY0/i$a;

    invoke-virtual {p2}, LY0/i$a;->a()LY0/i;

    move-result-object p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lr1/c;-><init>(Lx6/a;LY0/i;Lx6/a;Lx6/a;Lx6/a;Lx6/a;)V

    return-void
.end method

.method private final b(Landroid/view/Menu;Lr1/b;Lx6/a;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lr1/b;->b()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr1/c;->a(Landroid/view/Menu;Lr1/b;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, Lr1/b;->b()I

    move-result p3

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lr1/b;->b()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Lr1/b;)V
    .locals 3

    invoke-virtual {p2}, Lr1/b;->b()I

    move-result v0

    invoke-virtual {p2}, Lr1/b;->c()I

    move-result v1

    invoke-virtual {p2}, Lr1/b;->d()I

    move-result p2

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final c()LY0/i;
    .locals 1

    iget-object v0, p0, Lr1/c;->b:LY0/i;

    return-object v0
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget-object v0, Lr1/b;->f:Lr1/b;

    invoke-virtual {v0}, Lr1/b;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lr1/c;->c:Lx6/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lx6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lr1/b;->g:Lr1/b;

    invoke-virtual {v0}, Lr1/b;->b()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lr1/c;->d:Lx6/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lx6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lr1/b;->i:Lr1/b;

    invoke-virtual {v0}, Lr1/b;->b()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lr1/c;->e:Lx6/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lx6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lr1/b;->j:Lr1/b;

    invoke-virtual {v0}, Lr1/b;->b()I

    move-result v0

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lr1/c;->f:Lx6/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr1/c;->c:Lx6/a;

    if-eqz p1, :cond_0

    sget-object p1, Lr1/b;->f:Lr1/b;

    invoke-virtual {p0, p2, p1}, Lr1/c;->a(Landroid/view/Menu;Lr1/b;)V

    :cond_0
    iget-object p1, p0, Lr1/c;->d:Lx6/a;

    if-eqz p1, :cond_1

    sget-object p1, Lr1/b;->g:Lr1/b;

    invoke-virtual {p0, p2, p1}, Lr1/c;->a(Landroid/view/Menu;Lr1/b;)V

    :cond_1
    iget-object p1, p0, Lr1/c;->e:Lx6/a;

    if-eqz p1, :cond_2

    sget-object p1, Lr1/b;->i:Lr1/b;

    invoke-virtual {p0, p2, p1}, Lr1/c;->a(Landroid/view/Menu;Lr1/b;)V

    :cond_2
    iget-object p1, p0, Lr1/c;->f:Lx6/a;

    if-eqz p1, :cond_3

    sget-object p1, Lr1/b;->j:Lr1/b;

    invoke-virtual {p0, p2, p1}, Lr1/c;->a(Landroid/view/Menu;Lr1/b;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lr1/c;->a:Lx6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lr1/c;->m(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lx6/a;)V
    .locals 0

    iput-object p1, p0, Lr1/c;->c:Lx6/a;

    return-void
.end method

.method public final i(Lx6/a;)V
    .locals 0

    iput-object p1, p0, Lr1/c;->e:Lx6/a;

    return-void
.end method

.method public final j(Lx6/a;)V
    .locals 0

    iput-object p1, p0, Lr1/c;->d:Lx6/a;

    return-void
.end method

.method public final k(Lx6/a;)V
    .locals 0

    iput-object p1, p0, Lr1/c;->f:Lx6/a;

    return-void
.end method

.method public final l(LY0/i;)V
    .locals 0

    iput-object p1, p0, Lr1/c;->b:LY0/i;

    return-void
.end method

.method public final m(Landroid/view/Menu;)V
    .locals 2

    sget-object v0, Lr1/b;->f:Lr1/b;

    iget-object v1, p0, Lr1/c;->c:Lx6/a;

    invoke-direct {p0, p1, v0, v1}, Lr1/c;->b(Landroid/view/Menu;Lr1/b;Lx6/a;)V

    sget-object v0, Lr1/b;->g:Lr1/b;

    iget-object v1, p0, Lr1/c;->d:Lx6/a;

    invoke-direct {p0, p1, v0, v1}, Lr1/c;->b(Landroid/view/Menu;Lr1/b;Lx6/a;)V

    sget-object v0, Lr1/b;->i:Lr1/b;

    iget-object v1, p0, Lr1/c;->e:Lx6/a;

    invoke-direct {p0, p1, v0, v1}, Lr1/c;->b(Landroid/view/Menu;Lr1/b;Lx6/a;)V

    sget-object v0, Lr1/b;->j:Lr1/b;

    iget-object v1, p0, Lr1/c;->f:Lx6/a;

    invoke-direct {p0, p1, v0, v1}, Lr1/c;->b(Landroid/view/Menu;Lr1/b;Lx6/a;)V

    return-void
.end method
