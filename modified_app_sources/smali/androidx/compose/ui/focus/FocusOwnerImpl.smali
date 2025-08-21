.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lx6/p;

.field private final b:Lx6/l;

.field private final c:Lx6/a;

.field private final d:Lx6/a;

.field private final e:Lx6/a;

.field private f:Landroidx/compose/ui/focus/p;

.field private final g:LX0/d;

.field private final h:LX0/q;

.field private final i:Landroidx/compose/ui/e;

.field private j:Landroidx/collection/E;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/l;Lx6/p;Lx6/l;Lx6/a;Lx6/a;Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lx6/p;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lx6/l;

    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lx6/a;

    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lx6/a;

    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lx6/a;

    new-instance p2, Landroidx/compose/ui/focus/p;

    invoke-direct {p2}, Landroidx/compose/ui/focus/p;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    new-instance p2, LX0/d;

    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$c;

    invoke-direct {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, LX0/d;-><init>(Lx6/l;Lx6/a;)V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:LX0/d;

    new-instance p1, LX0/q;

    invoke-direct {p1}, LX0/q;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:LX0/q;

    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$e;

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/j;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/e;

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->t()V

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object v0

    sget-object v1, LX0/m;->g:LX0/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final u(Lp1/j;)Landroidx/compose/ui/e$c;
    .locals 5

    const/16 v0, 0x400

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2}, Lp1/e0;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitLocalDescendants called on an unattached node"

    invoke-static {v2}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->H1()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    move-object v3, p1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final w(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {p1}, Lh1/d;->b(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v2, Lh1/c;->a:Lh1/c$a;

    invoke-virtual {v2}, Lh1/c$a;->a()I

    move-result v3

    invoke-static {p1, v3}, Lh1/c;->e(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/E;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/collection/E;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroidx/collection/E;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/E;

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/E;->l(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lh1/c$a;->b()I

    move-result v2

    invoke-static {p1, v2}, Lh1/c;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/E;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/collection/t;->a(J)Z

    move-result p1

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/E;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Landroidx/collection/E;->m(J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public a()LX0/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:LX0/q;

    return-object v0
.end method

.method public b(I)Z
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lx6/a;

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/i;

    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$f;

    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$f;-><init>(Lkotlin/jvm/internal/N;I)V

    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->h(ILY0/i;Lx6/l;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v4, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->j(ZZZI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->v(ILY0/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lx6/l;

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:LX0/d;

    invoke-virtual {p1}, LX0/d;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    invoke-static {p1}, Landroidx/compose/ui/focus/r;->b(Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/focus/p;

    move-result-object p1

    if-eqz p1, :cond_c

    const/high16 v1, 0x20000

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    invoke-interface {p1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-static {p1}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lp1/G;->h0()Lp1/a0;

    move-result-object v4

    invoke-virtual {v4}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->H1()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->M1()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_6

    instance-of v6, v4, Lp1/m;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lp1/m;

    invoke-virtual {v6}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v6

    move v7, v0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->M1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LI0/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8, v0}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lp1/G;->l0()Lp1/G;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lp1/G;->h0()Lp1/a0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_0

    :cond_9
    move-object v2, v3

    goto :goto_0

    :cond_a
    invoke-static {v3}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    return v0
.end method

.method public d(Landroidx/compose/ui/focus/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:LX0/d;

    invoke-virtual {v0, p1}, LX0/d;->g(Landroidx/compose/ui/focus/p;)V

    return-void
.end method

.method public e()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public f(Ll1/b;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:LX0/d;

    invoke-virtual {v0}, LX0/d;->b()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    invoke-static {v0}, Landroidx/compose/ui/focus/r;->b(Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/focus/p;

    move-result-object v0

    const-string v1, "visitAncestors called on an unattached node"

    const/16 v2, 0x4000

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {v2}, Lp1/e0;->a(I)I

    move-result v7

    invoke-interface {v0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v8

    invoke-static {v0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lp1/G;->h0()Lp1/a0;

    move-result-object v9

    invoke-virtual {v9}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->H1()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_8

    :goto_1
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->M1()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_7

    move-object v10, v5

    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_7

    instance-of v11, v9, Ll1/a;

    if-eqz v11, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->M1()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_6

    instance-of v11, v9, Lp1/m;

    if-eqz v11, :cond_6

    move-object v11, v9

    check-cast v11, Lp1/m;

    invoke-virtual {v11}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v11

    move v12, v4

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->M1()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_4

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_1

    move-object v9, v11

    goto :goto_4

    :cond_1
    if-nez v10, :cond_2

    new-instance v10, LI0/b;

    new-array v13, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v10, v13, v4}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v10, v9}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v9, v5

    :cond_3
    invoke-virtual {v10, v11}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_3

    :cond_5
    if-ne v12, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v10}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lp1/G;->h0()Lp1/a0;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_0

    :cond_9
    move-object v8, v5

    goto :goto_0

    :cond_a
    move-object v9, v5

    :goto_5
    check-cast v9, Ll1/a;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_2e

    invoke-static {v2}, Lp1/e0;->a(I)I

    move-result v0

    invoke-interface {v9}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v9}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-static {v9}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v2

    move-object v7, v5

    :goto_7
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lp1/G;->h0()Lp1/a0;

    move-result-object v8

    invoke-virtual {v8}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->H1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_16

    :goto_8
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_15

    move-object v8, v1

    move-object v10, v5

    :goto_9
    if-eqz v8, :cond_15

    instance-of v11, v8, Ll1/a;

    if-eqz v11, :cond_e

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->M1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_14

    instance-of v11, v8, Lp1/m;

    if-eqz v11, :cond_14

    move-object v11, v8

    check-cast v11, Lp1/m;

    invoke-virtual {v11}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v11

    move v12, v4

    :goto_a
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->M1()I

    move-result v13

    and-int/2addr v13, v0

    if-eqz v13, :cond_12

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_f

    move-object v8, v11

    goto :goto_b

    :cond_f
    if-nez v10, :cond_10

    new-instance v10, LI0/b;

    new-array v13, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v10, v13, v4}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v10, v8}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v8, v5

    :cond_11
    invoke-virtual {v10, v11}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_a

    :cond_13
    if-ne v12, v6, :cond_14

    goto :goto_9

    :cond_14
    :goto_c
    invoke-static {v10}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Lp1/G;->l0()Lp1/G;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lp1/G;->h0()Lp1/a0;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto/16 :goto_7

    :cond_17
    move-object v1, v5

    goto/16 :goto_7

    :cond_18
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1b

    :goto_d
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a;

    invoke-interface {v1, p1}, Ll1/a;->r1(Ll1/b;)Z

    move-result v1

    if-eqz v1, :cond_19

    return v6

    :cond_19
    if-gez v2, :cond_1a

    goto :goto_e

    :cond_1a
    move v1, v2

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-interface {v9}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    move-object v2, v5

    :goto_f
    if-eqz v1, :cond_23

    instance-of v8, v1, Ll1/a;

    if-eqz v8, :cond_1c

    check-cast v1, Ll1/a;

    invoke-interface {v1, p1}, Ll1/a;->r1(Ll1/b;)Z

    move-result v1

    if-eqz v1, :cond_22

    return v6

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_22

    instance-of v8, v1, Lp1/m;

    if-eqz v8, :cond_22

    move-object v8, v1

    check-cast v8, Lp1/m;

    invoke-virtual {v8}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v8

    move v10, v4

    :goto_10
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->M1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_20

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_1d

    move-object v1, v8

    goto :goto_11

    :cond_1d
    if-nez v2, :cond_1e

    new-instance v2, LI0/b;

    new-array v11, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v11, v4}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v2, v1}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v1, v5

    :cond_1f
    invoke-virtual {v2, v8}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_10

    :cond_21
    if-ne v10, v6, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v2}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_f

    :cond_23
    invoke-interface {v9}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    move-object v2, v5

    :goto_12
    if-eqz v1, :cond_2b

    instance-of v8, v1, Ll1/a;

    if-eqz v8, :cond_24

    check-cast v1, Ll1/a;

    invoke-interface {v1, p1}, Ll1/a;->O0(Ll1/b;)Z

    move-result v1

    if-eqz v1, :cond_2a

    return v6

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_2a

    instance-of v8, v1, Lp1/m;

    if-eqz v8, :cond_2a

    move-object v8, v1

    check-cast v8, Lp1/m;

    invoke-virtual {v8}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v8

    move v9, v4

    :goto_13
    if-eqz v8, :cond_29

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->M1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_28

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_25

    move-object v1, v8

    goto :goto_14

    :cond_25
    if-nez v2, :cond_26

    new-instance v2, LI0/b;

    new-array v10, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v10, v4}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_26
    if-eqz v1, :cond_27

    invoke-virtual {v2, v1}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v1, v5

    :cond_27
    invoke-virtual {v2, v8}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_13

    :cond_29
    if-ne v9, v6, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v2}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_12

    :cond_2b
    if-eqz v7, :cond_2e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v4

    :goto_15
    if-ge v1, v0, :cond_2e

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/a;

    invoke-interface {v2, p1}, Ll1/a;->O0(Ll1/b;)Z

    move-result v2

    if-eqz v2, :cond_2c

    return v6

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    return v4

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching rotary event while focus system is invalidated."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/compose/ui/focus/d;LY0/i;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lx6/p;

    invoke-interface {v0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public h(ILY0/i;Lx6/l;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    invoke-static {v0}, Landroidx/compose/ui/focus/r;->b(Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/focus/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lx6/a;

    invoke-interface {v2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/t;

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/focus/p;ILK1/t;)Landroidx/compose/ui/focus/l;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l$a;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/l$a;->a()Landroidx/compose/ui/focus/l;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/l$a;->b()Landroidx/compose/ui/focus/l;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/l;->c(Lx6/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lx6/a;

    invoke-interface {v2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/t;

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$d;

    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$d;-><init>(Landroidx/compose/ui/focus/p;Landroidx/compose/ui/focus/FocusOwnerImpl;Lx6/l;)V

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/r;->e(Landroidx/compose/ui/focus/p;ILK1/t;LY0/i;Lx6/l;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i(LX0/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:LX0/d;

    invoke-virtual {v0, p1}, LX0/d;->d(LX0/b;)V

    return-void
.end method

.method public j(ZZZI)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->a()LX0/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$b;

    :try_start_0
    invoke-static {v0}, LX0/q;->e(LX0/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX0/q;->b(LX0/q;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {v0}, LX0/q;->a(LX0/q;)V

    if-eqz v1, :cond_1

    invoke-static {v0}, LX0/q;->d(LX0/q;)LI0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_1
    if-nez p1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    invoke-static {v1, p4}, Landroidx/compose/ui/focus/q;->e(Landroidx/compose/ui/focus/p;I)LX0/a;

    move-result-object p4

    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    invoke-static {p4, p1, p2}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/p;ZZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX0/q;->c(LX0/q;)V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lx6/a;

    invoke-interface {p2}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_4
    return p1

    :goto_3
    invoke-static {v0}, LX0/q;->c(LX0/q;)V

    throw p1
.end method

.method public k()LX0/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object v0

    return-object v0
.end method

.method public m()LY0/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    invoke-static {v0}, Landroidx/compose/ui/focus/r;->b(Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/focus/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/r;->d(Landroidx/compose/ui/focus/p;)LY0/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Landroid/view/KeyEvent;Lx6/a;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:LX0/d;

    invoke-virtual {v2}, LX0/d;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    invoke-static {v2}, Landroidx/compose/ui/focus/r;->b(Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/focus/p;

    move-result-object v2

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x2000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    invoke-direct {v0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->u(Lp1/j;)Landroidx/compose/ui/e$c;

    move-result-object v9

    if-nez v9, :cond_1c

    :cond_2
    if-eqz v2, :cond_f

    invoke-static {v5}, Lp1/e0;->a(I)I

    move-result v9

    invoke-interface {v2}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-static {v2}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lp1/G;->h0()Lp1/a0;

    move-result-object v11

    invoke-virtual {v11}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->H1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_b

    :goto_1
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->M1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_a

    instance-of v13, v11, Lh1/e;

    if-eqz v13, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->M1()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_9

    instance-of v13, v11, Lp1/m;

    if-eqz v13, :cond_9

    move-object v13, v11

    check-cast v13, Lp1/m;

    invoke-virtual {v13}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->M1()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_7

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_4

    move-object v11, v13

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    new-instance v12, LI0/b;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v12, v11}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_6
    invoke-virtual {v12, v13}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_3

    :cond_8
    if-ne v14, v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v12}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_2

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Lp1/G;->l0()Lp1/G;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lp1/G;->h0()Lp1/a0;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_0

    :cond_c
    move-object v10, v7

    goto :goto_0

    :cond_d
    move-object v11, v7

    :goto_5
    check-cast v11, Lh1/e;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v9

    goto/16 :goto_c

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    invoke-static {v5}, Lp1/e0;->a(I)I

    move-result v9

    invoke-interface {v2}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v2}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-static {v2}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lp1/G;->h0()Lp1/a0;

    move-result-object v11

    invoke-virtual {v11}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->H1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_18

    :goto_7
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->M1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_17

    move-object v12, v7

    move-object v11, v10

    :goto_8
    if-eqz v11, :cond_17

    instance-of v13, v11, Lh1/e;

    if-eqz v13, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->M1()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_16

    instance-of v13, v11, Lp1/m;

    if-eqz v13, :cond_16

    move-object v13, v11

    check-cast v13, Lp1/m;

    invoke-virtual {v13}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_9
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->M1()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_14

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_11

    move-object v11, v13

    goto :goto_a

    :cond_11
    if-nez v12, :cond_12

    new-instance v12, LI0/b;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v12, v11}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_13
    invoke-virtual {v12, v13}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_14
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_9

    :cond_15
    if-ne v14, v8, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v12}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_8

    :cond_17
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_7

    :cond_18
    invoke-virtual {v2}, Lp1/G;->l0()Lp1/G;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lp1/G;->h0()Lp1/a0;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_6

    :cond_19
    move-object v10, v7

    goto :goto_6

    :cond_1a
    move-object v11, v7

    :goto_b
    check-cast v11, Lh1/e;

    if-eqz v11, :cond_1b

    invoke-interface {v11}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v9

    goto :goto_c

    :cond_1b
    move-object v9, v7

    :cond_1c
    :goto_c
    if-eqz v9, :cond_42

    invoke-static {v5}, Lp1/e0;->a(I)I

    move-result v2

    invoke-interface {v9}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v9}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-static {v9}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v5

    move-object v10, v7

    :goto_d
    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lp1/G;->h0()Lp1/a0;

    move-result-object v11

    invoke-virtual {v11}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->H1()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_26

    :goto_e
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_25

    move-object v11, v4

    move-object v12, v7

    :goto_f
    if-eqz v11, :cond_25

    instance-of v13, v11, Lh1/e;

    if-eqz v13, :cond_1e

    if-nez v10, :cond_1d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->M1()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_24

    instance-of v13, v11, Lp1/m;

    if-eqz v13, :cond_24

    move-object v13, v11

    check-cast v13, Lp1/m;

    invoke-virtual {v13}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v13

    move v14, v3

    :goto_10
    if-eqz v13, :cond_23

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->M1()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_22

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_1f

    move-object v11, v13

    goto :goto_11

    :cond_1f
    if-nez v12, :cond_20

    new-instance v12, LI0/b;

    new-array v15, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v15, v3}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz v11, :cond_21

    invoke-virtual {v12, v11}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_21
    invoke-virtual {v12, v13}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_22
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_10

    :cond_23
    if-ne v14, v8, :cond_24

    goto :goto_f

    :cond_24
    :goto_12
    invoke-static {v12}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_f

    :cond_25
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_e

    :cond_26
    invoke-virtual {v5}, Lp1/G;->l0()Lp1/G;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lp1/G;->h0()Lp1/a0;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto/16 :goto_d

    :cond_27
    move-object v4, v7

    goto/16 :goto_d

    :cond_28
    if-eqz v10, :cond_2c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2b

    :goto_13
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/e;

    invoke-interface {v4, v1}, Lh1/e;->C0(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_29

    return v8

    :cond_29
    if-gez v5, :cond_2a

    goto :goto_14

    :cond_2a
    move v4, v5

    goto :goto_13

    :cond_2b
    :goto_14
    sget-object v4, Lk6/M;->a:Lk6/M;

    :cond_2c
    invoke-interface {v9}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v4

    move-object v5, v7

    :goto_15
    if-eqz v4, :cond_34

    instance-of v11, v4, Lh1/e;

    if-eqz v11, :cond_2d

    check-cast v4, Lh1/e;

    invoke-interface {v4, v1}, Lh1/e;->C0(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_33

    return v8

    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_33

    instance-of v11, v4, Lp1/m;

    if-eqz v11, :cond_33

    move-object v11, v4

    check-cast v11, Lp1/m;

    invoke-virtual {v11}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v11

    move v12, v3

    :goto_16
    if-eqz v11, :cond_32

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->M1()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_31

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_2e

    move-object v4, v11

    goto :goto_17

    :cond_2e
    if-nez v5, :cond_2f

    new-instance v5, LI0/b;

    new-array v13, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v13, v3}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_2f
    if-eqz v4, :cond_30

    invoke-virtual {v5, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_30
    invoke-virtual {v5, v11}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_31
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_16

    :cond_32
    if-ne v12, v8, :cond_33

    goto :goto_15

    :cond_33
    invoke-static {v5}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_15

    :cond_34
    invoke-interface/range {p2 .. p2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_35

    return v8

    :cond_35
    invoke-interface {v9}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v4

    move-object v5, v7

    :goto_18
    if-eqz v4, :cond_3d

    instance-of v9, v4, Lh1/e;

    if-eqz v9, :cond_36

    check-cast v4, Lh1/e;

    invoke-interface {v4, v1}, Lh1/e;->S0(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_3c

    return v8

    :cond_36
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_3c

    instance-of v9, v4, Lp1/m;

    if-eqz v9, :cond_3c

    move-object v9, v4

    check-cast v9, Lp1/m;

    invoke-virtual {v9}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v9

    move v11, v3

    :goto_19
    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->M1()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_3a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_37

    move-object v4, v9

    goto :goto_1a

    :cond_37
    if-nez v5, :cond_38

    new-instance v5, LI0/b;

    new-array v12, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v12, v3}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_38
    if-eqz v4, :cond_39

    invoke-virtual {v5, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_39
    invoke-virtual {v5, v9}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_3a
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v9

    goto :goto_19

    :cond_3b
    if-ne v11, v8, :cond_3c

    goto :goto_18

    :cond_3c
    invoke-static {v5}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_18

    :cond_3d
    if-eqz v10, :cond_40

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1b
    if-ge v4, v2, :cond_3f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/e;

    invoke-interface {v5, v1}, Lh1/e;->S0(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_3e

    return v8

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_3f
    sget-object v1, Lk6/M;->a:Lk6/M;

    :cond_40
    sget-object v1, Lk6/M;->a:Lk6/M;

    goto :goto_1c

    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    :goto_1c
    return v3

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->a()LX0/q;

    move-result-object v0

    invoke-static {v0}, LX0/q;->e(LX0/q;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    invoke-static {v0, v2, v2}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/p;ZZ)Z

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, LX0/q;->a(LX0/q;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    invoke-static {v1, v2, v2}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/p;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX0/q;->c(LX0/q;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, LX0/q;->c(LX0/q;)V

    throw v1
.end method

.method public p(LX0/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:LX0/d;

    invoke-virtual {v0, p1}, LX0/d;->e(LX0/h;)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->j(ZZZI)Z

    return-void
.end method

.method public final s()Landroidx/compose/ui/focus/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/p;

    return-object v0
.end method

.method public v(ILY0/i;)Z
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$g;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$g;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->h(ILY0/i;Lx6/l;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
