.class public final LU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/l;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/b$a;,
        LU0/b$b;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Landroidx/collection/B;

.field private C:Landroidx/compose/ui/platform/b1;

.field private D:Z

.field private final E:Ljava/lang/Runnable;

.field private final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field private d:Lx6/a;

.field private f:Landroidx/compose/ui/platform/coreshims/c;

.field private final g:Landroidx/collection/B;

.field private final i:Landroidx/collection/C;

.field private j:J

.field private o:LU0/b$a;

.field private p:Z

.field private final q:Landroidx/collection/b;

.field private final x:LK6/g;

.field private final y:Landroid/os/Handler;

.field private z:Landroidx/collection/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lx6/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/b;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LU0/b;->d:Lx6/a;

    new-instance p2, Landroidx/collection/B;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/collection/B;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p2, p0, LU0/b;->g:Landroidx/collection/B;

    new-instance p2, Landroidx/collection/C;

    invoke-direct {p2, v0, v1, v2}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p2, p0, LU0/b;->i:Landroidx/collection/C;

    const-wide/16 v3, 0x64

    iput-wide v3, p0, LU0/b;->j:J

    sget-object p2, LU0/b$a;->c:LU0/b$a;

    iput-object p2, p0, LU0/b;->o:LU0/b$a;

    iput-boolean v1, p0, LU0/b;->p:Z

    new-instance p2, Landroidx/collection/b;

    invoke-direct {p2, v0, v1, v2}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p2, p0, LU0/b;->q:Landroidx/collection/b;

    const/4 p2, 0x6

    invoke-static {v1, v2, v2, p2, v2}, LK6/j;->b(ILK6/a;Lx6/l;ILjava/lang/Object;)LK6/g;

    move-result-object p2

    iput-object p2, p0, LU0/b;->x:LK6/g;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LU0/b;->y:Landroid/os/Handler;

    invoke-static {}, Landroidx/collection/p;->a()Landroidx/collection/o;

    move-result-object p2

    iput-object p2, p0, LU0/b;->z:Landroidx/collection/o;

    invoke-static {}, Landroidx/collection/p;->b()Landroidx/collection/B;

    move-result-object p2

    iput-object p2, p0, LU0/b;->B:Landroidx/collection/B;

    new-instance p2, Landroidx/compose/ui/platform/b1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object p1

    invoke-virtual {p1}, Lu1/o;->a()Lu1/m;

    move-result-object p1

    invoke-static {}, Landroidx/collection/p;->a()Landroidx/collection/o;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/b1;-><init>(Lu1/m;Landroidx/collection/o;)V

    iput-object p2, p0, LU0/b;->C:Landroidx/compose/ui/platform/b1;

    new-instance p1, LU0/a;

    invoke-direct {p1, p0}, LU0/a;-><init>(LU0/b;)V

    iput-object p1, p0, LU0/b;->E:Ljava/lang/Runnable;

    return-void
.end method

.method private final A()V
    .locals 14

    invoke-virtual {p0}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/o;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/platform/c1;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v10

    invoke-virtual {v10}, Lu1/m;->w()Lu1/i;

    move-result-object v10

    sget-object v11, Lu1/p;->a:Lu1/p;

    invoke-virtual {v11}, Lu1/p;->r()Lu1/t;

    move-result-object v11

    invoke-static {v10, v11}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lu1/h;->a:Lu1/h;

    invoke-virtual {v11}, Lu1/h;->A()Lu1/t;

    move-result-object v11

    invoke-static {v10, v11}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu1/a;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lu1/a;->a()Lk6/i;

    move-result-object v10

    check-cast v10, Lx6/l;

    if-eqz v10, :cond_0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v11}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final B(Lu1/m;)Landroidx/compose/ui/platform/coreshims/e;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LU0/b;->f:Landroidx/compose/ui/platform/coreshims/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    iget-object v3, v0, LU0/b;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v3}, Landroidx/compose/ui/platform/coreshims/d;->a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/a;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lu1/m;->r()Lu1/m;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lu1/m;->o()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/platform/coreshims/c;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/platform/coreshims/a;->a()Landroid/view/autofill/AutofillId;

    move-result-object v3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lu1/m;->o()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/ui/platform/coreshims/c;->b(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/e;

    move-result-object v6

    if-nez v6, :cond_5

    return-object v2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v3, Lu1/p;->a:Lu1/p;

    invoke-virtual {v3}, Lu1/p;->w()Lu1/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu1/i;->d(Lu1/t;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/platform/coreshims/e;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "android.view.contentcapture.EventTimestamp"

    iget-wide v7, v0, LU0/b;->A:J

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    invoke-virtual {v3}, Lu1/p;->C()Lu1/t;

    move-result-object v4

    invoke-static {v1, v4}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lu1/m;->o()I

    move-result v5

    invoke-virtual {v6, v5, v2, v2, v4}, Landroidx/compose/ui/platform/coreshims/e;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lu1/p;->D()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    const-string v2, "android.widget.TextView"

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/e;->b(Ljava/lang/String;)V

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, LM1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/e;->f(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v3}, Lu1/p;->g()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/d;

    if-eqz v2, :cond_a

    const-string v4, "android.widget.EditText"

    invoke-virtual {v6, v4}, Landroidx/compose/ui/platform/coreshims/e;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/e;->f(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v3}, Lu1/p;->d()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, LM1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/e;->c(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v3}, Lu1/p;->y()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/f;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lu1/f;->n()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/d1;->i(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/e;->b(Ljava/lang/String;)V

    :cond_c
    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->e(Lu1/i;)Lw1/J;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lw1/J;->l()Lw1/I;

    move-result-object v1

    invoke-virtual {v1}, Lw1/I;->i()Lw1/O;

    move-result-object v2

    invoke-virtual {v2}, Lw1/O;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LK1/v;->h(J)F

    move-result v2

    invoke-virtual {v1}, Lw1/I;->b()LK1/d;

    move-result-object v3

    invoke-interface {v3}, LK1/d;->getDensity()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Lw1/I;->b()LK1/d;

    move-result-object v1

    invoke-interface {v1}, LK1/l;->e1()F

    move-result v1

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1, v1, v1}, Landroidx/compose/ui/platform/coreshims/e;->g(FIII)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lu1/m;->h()LY0/i;

    move-result-object v1

    invoke-virtual {v1}, LY0/i;->i()F

    move-result v2

    float-to-int v7, v2

    invoke-virtual {v1}, LY0/i;->l()F

    move-result v2

    float-to-int v8, v2

    invoke-virtual {v1}, LY0/i;->n()F

    move-result v2

    float-to-int v11, v2

    invoke-virtual {v1}, LY0/i;->h()F

    move-result v1

    float-to-int v12, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/coreshims/e;->d(IIIIII)V

    return-object v6
.end method

.method private final C(Lu1/m;)V
    .locals 3

    invoke-virtual {p0}, LU0/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, LU0/b;->F(Lu1/m;)V

    invoke-virtual {p1}, Lu1/m;->o()I

    move-result v0

    invoke-direct {p0, p1}, LU0/b;->B(Lu1/m;)Landroidx/compose/ui/platform/coreshims/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LU0/b;->d(ILandroidx/compose/ui/platform/coreshims/e;)V

    invoke-virtual {p1}, Lu1/m;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/m;

    invoke-direct {p0, v2}, LU0/b;->C(Lu1/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final D(Lu1/m;)V
    .locals 3

    invoke-virtual {p0}, LU0/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lu1/m;->o()I

    move-result v0

    invoke-direct {p0, v0}, LU0/b;->f(I)V

    invoke-virtual {p1}, Lu1/m;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/m;

    invoke-direct {p0, v2}, LU0/b;->D(Lu1/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final E()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LU0/b;->B:Landroidx/collection/B;

    invoke-virtual {v1}, Landroidx/collection/B;->i()V

    invoke-virtual {v0}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/o;->b:[I

    iget-object v3, v1, Landroidx/collection/o;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/o;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/ui/platform/c1;

    iget-object v14, v0, LU0/b;->B:Landroidx/collection/B;

    new-instance v15, Landroidx/compose/ui/platform/b1;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v12

    invoke-virtual {v0}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v5

    invoke-direct {v15, v12, v5}, Landroidx/compose/ui/platform/b1;-><init>(Lu1/m;Landroidx/collection/o;)V

    invoke-virtual {v14, v13, v15}, Landroidx/collection/B;->t(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/b1;

    iget-object v2, v0, LU0/b;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object v2

    invoke-virtual {v2}, Lu1/o;->a()Lu1/m;

    move-result-object v2

    invoke-virtual {v0}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/b1;-><init>(Lu1/m;Landroidx/collection/o;)V

    iput-object v1, v0, LU0/b;->C:Landroidx/compose/ui/platform/b1;

    return-void
.end method

.method private final F(Lu1/m;)V
    .locals 3

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    sget-object v0, Lu1/p;->a:Lu1/p;

    invoke-virtual {v0}, Lu1/p;->r()Lu1/t;

    move-result-object v0

    invoke-static {p1, v0}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, LU0/b;->o:LU0/b$a;

    sget-object v2, LU0/b$a;->c:LU0/b$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lu1/h;->a:Lu1/h;

    invoke-virtual {v0}, Lu1/h;->A()Lu1/t;

    move-result-object v0

    invoke-static {p1, v0}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu1/a;->a()Lk6/i;

    move-result-object p1

    check-cast p1, Lx6/l;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-object v1, p0, LU0/b;->o:LU0/b$a;

    sget-object v2, LU0/b$a;->d:LU0/b$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lu1/h;->a:Lu1/h;

    invoke-virtual {v0}, Lu1/h;->A()Lu1/t;

    move-result-object v0

    invoke-static {p1, v0}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu1/a;->a()Lk6/i;

    move-result-object p1

    check-cast p1, Lx6/l;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public static synthetic a(LU0/b;)V
    .locals 0

    invoke-static {p0}, LU0/b;->j(LU0/b;)V

    return-void
.end method

.method private final d(ILandroidx/compose/ui/platform/coreshims/e;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU0/b;->i:Landroidx/collection/C;

    invoke-virtual {v0, p1}, Landroidx/collection/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LU0/b;->i:Landroidx/collection/C;

    invoke-virtual {p2, p1}, Landroidx/collection/C;->q(I)Z

    return-void

    :cond_1
    iget-object v0, p0, LU0/b;->g:Landroidx/collection/B;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/B;->t(ILjava/lang/Object;)V

    return-void
.end method

.method private final f(I)V
    .locals 1

    iget-object v0, p0, LU0/b;->g:Landroidx/collection/B;

    invoke-virtual {v0, p1}, Landroidx/collection/o;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU0/b;->g:Landroidx/collection/B;

    invoke-virtual {v0, p1}, Landroidx/collection/B;->q(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LU0/b;->i:Landroidx/collection/C;

    invoke-virtual {v0, p1}, Landroidx/collection/C;->f(I)Z

    return-void
.end method

.method private final h(Landroidx/collection/o;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/collection/o;->b:[I

    iget-object v3, v1, Landroidx/collection/o;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_c

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v2, v12

    iget-object v13, v0, LU0/b;->B:Landroidx/collection/B;

    invoke-virtual {v13, v12}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/b1;

    invoke-virtual {v1, v12}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/c1;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v12

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_8

    if-nez v13, :cond_3

    invoke-virtual {v12}, Lu1/m;->w()Lu1/i;

    move-result-object v13

    invoke-virtual {v13}, Lu1/i;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Lu1/p;->a:Lu1/p;

    invoke-virtual/range {v16 .. v16}, Lu1/p;->D()Lu1/t;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v12}, Lu1/m;->w()Lu1/i;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lu1/p;->D()Lu1/t;

    move-result-object v15

    invoke-static {v5, v15}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {v5}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/d;

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v12}, Lu1/m;->o()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v15, v5}, LU0/b;->y(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lu1/m;->w()Lu1/i;

    move-result-object v5

    invoke-virtual {v5}, Lu1/i;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu1/t;

    sget-object v16, Lu1/p;->a:Lu1/p;

    invoke-virtual/range {v16 .. v16}, Lu1/p;->D()Lu1/t;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroidx/compose/ui/platform/b1;->b()Lu1/i;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lu1/p;->D()Lu1/t;

    move-result-object v15

    invoke-static {v14, v15}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_5

    invoke-static {v14}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw1/d;

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v12}, Lu1/m;->w()Lu1/i;

    move-result-object v15

    move/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lu1/p;->D()Lu1/t;

    move-result-object v10

    invoke-static {v15, v10}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-static {v10}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/d;

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    :goto_7
    invoke-static {v14, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v12}, Lu1/m;->o()I

    move-result v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v14, v10}, LU0/b;->y(ILjava/lang/String;)V

    :cond_7
    move/from16 v10, v17

    goto :goto_5

    :cond_8
    const-string v1, "no value for specified key"

    invoke-static {v1}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lk6/k;

    invoke-direct {v1}, Lk6/k;-><init>()V

    throw v1

    :cond_9
    move/from16 v17, v10

    shr-long v7, v7, v17

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_1

    :cond_a
    move v5, v10

    if-ne v9, v5, :cond_c

    :cond_b
    if-eq v6, v4, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private final i()V
    .locals 14

    invoke-virtual {p0}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/o;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/platform/c1;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v10

    invoke-virtual {v10}, Lu1/m;->w()Lu1/i;

    move-result-object v10

    sget-object v11, Lu1/p;->a:Lu1/p;

    invoke-virtual {v11}, Lu1/p;->r()Lu1/t;

    move-result-object v11

    invoke-static {v10, v11}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v11, Lu1/h;->a:Lu1/h;

    invoke-virtual {v11}, Lu1/h;->a()Lu1/t;

    move-result-object v11

    invoke-static {v10, v11}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu1/a;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lu1/a;->a()Lk6/i;

    move-result-object v10

    check-cast v10, Lx6/a;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final j(LU0/b;)V
    .locals 4

    invoke-virtual {p0}, LU0/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU0/b;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lp1/m0;->j(Lp1/m0;ZILjava/lang/Object;)V

    iget-object v0, p0, LU0/b;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object v0

    invoke-virtual {v0}, Lu1/o;->a()Lu1/m;

    move-result-object v0

    iget-object v1, p0, LU0/b;->C:Landroidx/compose/ui/platform/b1;

    invoke-direct {p0, v0, v1}, LU0/b;->z(Lu1/m;Landroidx/compose/ui/platform/b1;)V

    iget-object v0, p0, LU0/b;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object v0

    invoke-virtual {v0}, Lu1/o;->a()Lu1/m;

    move-result-object v0

    iget-object v1, p0, LU0/b;->C:Landroidx/compose/ui/platform/b1;

    invoke-direct {p0, v0, v1}, LU0/b;->x(Lu1/m;Landroidx/compose/ui/platform/b1;)V

    invoke-virtual {p0}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v0

    invoke-direct {p0, v0}, LU0/b;->h(Landroidx/collection/o;)V

    invoke-direct {p0}, LU0/b;->E()V

    iput-boolean v3, p0, LU0/b;->D:Z

    return-void
.end method

.method private final m()V
    .locals 14

    invoke-virtual {p0}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/o;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/platform/c1;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v10

    invoke-virtual {v10}, Lu1/m;->w()Lu1/i;

    move-result-object v10

    sget-object v11, Lu1/p;->a:Lu1/p;

    invoke-virtual {v11}, Lu1/p;->r()Lu1/t;

    move-result-object v11

    invoke-static {v10, v11}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lu1/h;->a:Lu1/h;

    invoke-virtual {v11}, Lu1/h;->A()Lu1/t;

    move-result-object v11

    invoke-static {v10, v11}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu1/a;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lu1/a;->a()Lk6/i;

    move-result-object v10

    check-cast v10, Lx6/l;

    if-eqz v10, :cond_0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v11}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final o()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LU0/b;->f:Landroidx/compose/ui/platform/coreshims/c;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, v0, LU0/b;->g:Landroidx/collection/B;

    invoke-virtual {v2}, Landroidx/collection/o;->g()Z

    move-result v2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, LU0/b;->g:Landroidx/collection/B;

    iget-object v13, v12, Landroidx/collection/o;->c:[Ljava/lang/Object;

    iget-object v12, v12, Landroidx/collection/o;->a:[J

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_5

    move v15, v11

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v3, v12, v15

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v11

    :goto_1
    if-ge v6, v5, :cond_3

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_2

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    aget-object v20, v13, v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Landroidx/compose/ui/platform/coreshims/e;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move/from16 v21, v7

    :goto_2
    shr-long/2addr v3, v10

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    goto :goto_1

    :cond_3
    move/from16 v21, v7

    if-ne v5, v10, :cond_6

    goto :goto_3

    :cond_4
    move/from16 v21, v7

    :goto_3
    if-eq v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    goto :goto_0

    :cond_5
    move/from16 v21, v7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v11

    :goto_4
    if-ge v5, v4, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/coreshims/e;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/coreshims/e;->h()Landroid/view/ViewStructure;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/coreshims/c;->d(Ljava/util/List;)V

    iget-object v2, v0, LU0/b;->g:Landroidx/collection/B;

    invoke-virtual {v2}, Landroidx/collection/B;->i()V

    goto :goto_5

    :cond_8
    move/from16 v21, v7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_5
    iget-object v2, v0, LU0/b;->i:Landroidx/collection/C;

    invoke-virtual {v2}, Landroidx/collection/q;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LU0/b;->i:Landroidx/collection/C;

    iget-object v4, v3, Landroidx/collection/q;->b:[I

    iget-object v3, v3, Landroidx/collection/q;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move v6, v11

    :goto_6
    aget-wide v12, v3, v6

    not-long v14, v12

    shl-long v14, v14, v21

    and-long/2addr v14, v12

    and-long/2addr v14, v8

    cmp-long v7, v14, v8

    if-eqz v7, :cond_b

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v14, v11

    :goto_7
    if-ge v14, v7, :cond_a

    and-long v22, v12, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_9

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    shr-long/2addr v12, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    if-ne v7, v10, :cond_c

    :cond_b
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_8
    if-ge v11, v4, :cond_d

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    invoke-static {v3}, Ll6/q;->C0(Ljava/util/Collection;)[J

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/coreshims/c;->e([J)V

    iget-object v1, v0, LU0/b;->i:Landroidx/collection/C;

    invoke-virtual {v1}, Landroidx/collection/C;->h()V

    :cond_e
    :goto_9
    return-void
.end method

.method private final p(Lp1/G;)V
    .locals 1

    iget-object v0, p0, LU0/b;->q:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU0/b;->x:LK6/g;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-interface {p1, v0}, LK6/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final x(Lu1/m;Landroidx/compose/ui/platform/b1;)V
    .locals 13

    invoke-virtual {p1}, Lu1/m;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/m;

    invoke-virtual {p0}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v5

    invoke-virtual {v4}, Lu1/m;->o()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/o;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/b1;->a()Landroidx/collection/C;

    move-result-object v5

    invoke-virtual {v4}, Lu1/m;->o()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/q;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0, v4}, LU0/b;->C(Lu1/m;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LU0/b;->B:Landroidx/collection/B;

    iget-object v0, p2, Landroidx/collection/o;->b:[I

    iget-object p2, p2, Landroidx/collection/o;->a:[J

    array-length v1, p2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    move v3, v2

    :goto_1
    aget-wide v4, p2, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget v9, v0, v9

    invoke-virtual {p0}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/collection/o;->a(I)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-direct {p0, v9}, LU0/b;->f(I)V

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lu1/m;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    invoke-virtual {p0}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v1

    invoke-virtual {v0}, Lu1/m;->o()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/collection/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LU0/b;->B:Landroidx/collection/B;

    invoke-virtual {v0}, Lu1/m;->o()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/collection/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LU0/b;->B:Landroidx/collection/B;

    invoke-virtual {v0}, Lu1/m;->o()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroidx/compose/ui/platform/b1;

    invoke-direct {p0, v0, v1}, LU0/b;->x(Lu1/m;Landroidx/compose/ui/platform/b1;)V

    goto :goto_4

    :cond_6
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private final y(ILjava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU0/b;->f:Landroidx/compose/ui/platform/coreshims/c;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/c;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/coreshims/c;->c(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method private final z(Lu1/m;Landroidx/compose/ui/platform/b1;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/C;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual/range {p1 .. p1}, Lu1/m;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/m;

    invoke-virtual {v0}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v7

    invoke-virtual {v6}, Lu1/m;->o()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/o;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/b1;->a()Landroidx/collection/C;

    move-result-object v7

    invoke-virtual {v6}, Lu1/m;->o()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/q;->a(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lu1/m;->q()Lp1/G;

    move-result-object v1

    invoke-direct {v0, v1}, LU0/b;->p(Lp1/G;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Lu1/m;->o()I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/collection/C;->f(I)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/b1;->a()Landroidx/collection/C;

    move-result-object v2

    iget-object v3, v2, Landroidx/collection/q;->b:[I

    iget-object v2, v2, Landroidx/collection/q;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    move v6, v4

    :goto_1
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v4

    :goto_2
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v3, v12

    invoke-virtual {v1, v12}, Landroidx/collection/q;->a(I)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Lu1/m;->q()Lp1/G;

    move-result-object v1

    invoke-direct {v0, v1}, LU0/b;->p(Lp1/G;)V

    return-void

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lu1/m;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/m;

    invoke-virtual {v0}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v5

    invoke-virtual {v3}, Lu1/m;->o()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/o;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, LU0/b;->B:Landroidx/collection/B;

    invoke-virtual {v3}, Lu1/m;->o()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Landroidx/compose/ui/platform/b1;

    invoke-direct {v0, v3, v5}, LU0/b;->z(Lu1/m;Landroidx/compose/ui/platform/b1;)V

    goto :goto_4

    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lk6/k;

    invoke-direct {v1}, Lk6/k;-><init>()V

    throw v1

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method


# virtual methods
.method public final b(Lo6/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LU0/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU0/b$c;

    iget v1, v0, LU0/b$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU0/b$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LU0/b$c;

    invoke-direct {v0, p0, p1}, LU0/b$c;-><init>(LU0/b;Lo6/d;)V

    :goto_0
    iget-object p1, v0, LU0/b$c;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LU0/b$c;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, LU0/b$c;->d:Ljava/lang/Object;

    check-cast v2, LK6/i;

    iget-object v5, v0, LU0/b$c;->c:Ljava/lang/Object;

    check-cast v5, LU0/b;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, LU0/b$c;->d:Ljava/lang/Object;

    check-cast v2, LK6/i;

    iget-object v5, v0, LU0/b$c;->c:Ljava/lang/Object;

    check-cast v5, LU0/b;

    :try_start_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LU0/b;->x:LK6/g;

    invoke-interface {p1}, LK6/u;->iterator()LK6/i;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object v5, v0, LU0/b$c;->c:Ljava/lang/Object;

    iput-object p1, v0, LU0/b$c;->d:Ljava/lang/Object;

    iput v4, v0, LU0/b$c;->i:I

    invoke-interface {p1, v0}, LK6/i;->b(Lo6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, LK6/i;->next()Ljava/lang/Object;

    invoke-virtual {v5}, LU0/b;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {v5}, LU0/b;->o()V

    :cond_6
    iget-boolean p1, v5, LU0/b;->D:Z

    if-nez p1, :cond_7

    iput-boolean v4, v5, LU0/b;->D:Z

    iget-object p1, v5, LU0/b;->y:Landroid/os/Handler;

    iget-object v6, v5, LU0/b;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v5, LU0/b;->q:Landroidx/collection/b;

    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    iget-wide v6, v5, LU0/b;->j:J

    iput-object v5, v0, LU0/b$c;->c:Ljava/lang/Object;

    iput-object v2, v0, LU0/b$c;->d:Ljava/lang/Object;

    iput v3, v0, LU0/b$c;->i:I

    invoke-static {v6, v7, v0}, LI6/X;->a(JLo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    iget-object p1, v5, LU0/b;->q:Landroidx/collection/b;

    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p0

    :goto_4
    iget-object v0, v5, LU0/b;->q:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->clear()V

    throw p1
.end method

.method public final k()Landroidx/collection/o;
    .locals 2

    iget-boolean v0, p0, LU0/b;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LU0/b;->p:Z

    iget-object v0, p0, LU0/b;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->b(Lu1/o;)Landroidx/collection/o;

    move-result-object v0

    iput-object v0, p0, LU0/b;->z:Landroidx/collection/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LU0/b;->A:J

    :cond_0
    iget-object v0, p0, LU0/b;->z:Landroidx/collection/o;

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, LU0/b;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, LU0/l;->m:LU0/l$a;

    invoke-virtual {v0}, LU0/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU0/b;->f:Landroidx/compose/ui/platform/coreshims/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStart(Landroidx/lifecycle/p;)V
    .locals 0

    iget-object p1, p0, LU0/b;->d:Lx6/a;

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/coreshims/c;

    iput-object p1, p0, LU0/b;->f:Landroidx/compose/ui/platform/coreshims/c;

    iget-object p1, p0, LU0/b;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object p1

    invoke-virtual {p1}, Lu1/o;->a()Lu1/m;

    move-result-object p1

    invoke-direct {p0, p1}, LU0/b;->C(Lu1/m;)V

    invoke-direct {p0}, LU0/b;->o()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/p;)V
    .locals 0

    iget-object p1, p0, LU0/b;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object p1

    invoke-virtual {p1}, Lu1/o;->a()Lu1/m;

    move-result-object p1

    invoke-direct {p0, p1}, LU0/b;->D(Lu1/m;)V

    invoke-direct {p0}, LU0/b;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, LU0/b;->f:Landroidx/compose/ui/platform/coreshims/c;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LU0/b;->y:Landroid/os/Handler;

    iget-object v0, p0, LU0/b;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LU0/b;->f:Landroidx/compose/ui/platform/coreshims/c;

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, LU0/b$a;->c:LU0/b$a;

    iput-object v0, p0, LU0/b;->o:LU0/b$a;

    invoke-direct {p0}, LU0/b;->i()V

    return-void
.end method

.method public final r([J[ILjava/util/function/Consumer;)V
    .locals 1

    sget-object v0, LU0/b$b;->a:LU0/b$b;

    invoke-virtual {v0, p0, p1, p2, p3}, LU0/b$b;->c(LU0/b;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, LU0/b$a;->c:LU0/b$a;

    iput-object v0, p0, LU0/b;->o:LU0/b$a;

    invoke-direct {p0}, LU0/b;->m()V

    return-void
.end method

.method public final t(Lp1/G;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU0/b;->p:Z

    invoke-virtual {p0}, LU0/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LU0/b;->p(Lp1/G;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LU0/b;->p:Z

    invoke-virtual {p0}, LU0/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LU0/b;->D:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LU0/b;->D:Z

    iget-object v0, p0, LU0/b;->y:Landroid/os/Handler;

    iget-object v1, p0, LU0/b;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    sget-object v0, LU0/b$a;->d:LU0/b$a;

    iput-object v0, p0, LU0/b;->o:LU0/b$a;

    invoke-direct {p0}, LU0/b;->A()V

    return-void
.end method

.method public final w(LU0/b;Landroid/util/LongSparseArray;)V
    .locals 1

    sget-object v0, LU0/b$b;->a:LU0/b$b;

    invoke-virtual {v0, p1, p2}, LU0/b$b;->d(LU0/b;Landroid/util/LongSparseArray;)V

    return-void
.end method
