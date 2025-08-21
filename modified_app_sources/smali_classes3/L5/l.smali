.class public final LL5/l;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/l$h;,
        LL5/l$i;,
        LL5/l$j;
    }
.end annotation


# instance fields
.field private c:LR5/q;

.field private d:I

.field private f:J

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, LL5/l$i;->c:LL5/l$i;

    sget-object v1, LL5/l$i;->d:LL5/l$i;

    sget-object v2, LL5/l$i;->f:LL5/l$i;

    sget-object v3, LL5/l$i;->g:LL5/l$i;

    sget-object v4, LL5/l$i;->i:LL5/l$i;

    sget-object v5, LL5/l$i;->o:LL5/l$i;

    sget-object v6, LL5/l$i;->p:LL5/l$i;

    sget-object v7, LL5/l$i;->j:LL5/l$i;

    sget-object v8, LL5/l$i;->q:LL5/l$i;

    sget-object v9, LL5/l$i;->x:LL5/l$i;

    sget-object v10, LL5/l$i;->y:LL5/l$i;

    sget-object v11, LL5/l$i;->z:LL5/l$i;

    sget-object v12, LL5/l$i;->A:LL5/l$i;

    filled-new-array/range {v0 .. v12}, [LL5/l$i;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL5/l;->g:Ljava/util/List;

    return-void
.end method

.method private static final A(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final B(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final C(LI6/M;Lm0/C;Lx6/a;)Lk6/M;
    .locals 6

    new-instance v3, LL5/l$f;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, LL5/l$f;-><init>(Lm0/C;Lx6/a;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final D(LI6/M;Lm0/C;)Lk6/M;
    .locals 6

    new-instance v3, LL5/l$g;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, LL5/l$g;-><init>(Lm0/C;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final E(LL5/l;)Lk6/M;
    .locals 0

    invoke-direct {p0}, LL5/l;->R()V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final F(LL5/l;Lm0/C;LI6/M;LG0/s0;LL5/l$h;LG0/M;)LG0/L;
    .locals 7

    const-string v0, "$this$DisposableEffect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/p;

    move-result-object v0

    const-string p5, "<get-onBackPressedDispatcher>(...)"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL5/k;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LL5/k;-><init>(Lm0/C;LI6/M;LL5/l;LG0/s0;LL5/l$h;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/r;->b(Landroidx/activity/p;Landroidx/lifecycle/p;ZLx6/l;ILjava/lang/Object;)Landroidx/activity/o;

    move-result-object p0

    new-instance p1, LL5/l$e;

    invoke-direct {p1, p0}, LL5/l$e;-><init>(Landroidx/activity/o;)V

    return-object p1
.end method

.method private static final G(Lm0/C;LI6/M;LL5/l;LG0/s0;LL5/l$h;Landroidx/activity/o;)Lk6/M;
    .locals 2

    const-string v0, "$this$addCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LL5/l;->A(LG0/s0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm0/C;->v()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v1}, LL5/l;->B(LG0/s0;Z)V

    move-object p0, p3

    new-instance p3, LL5/l$b;

    const/4 p2, 0x0

    invoke-direct {p3, p4, p0, p2}, LL5/l$b;-><init>(LL5/l$h;LG0/s0;Lo6/d;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    move-object p0, p1

    const/4 p1, 0x0

    invoke-static/range {p0 .. p5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/C;->v()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Landroidx/activity/o;->j(Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/p;->l()V

    invoke-virtual {p5, v1}, Landroidx/activity/o;->j(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final H(LL5/l;)I
    .locals 0

    iget-object p0, p0, LL5/l;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static final I(LL5/l;LL5/u;Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, LL5/l;->y(LL5/u;Lx6/a;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final J(LL5/l;)Lk6/M;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->R0(Landroid/content/Context;)V

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "uninstall_onboarding_welcome"

    invoke-virtual {v0, p0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final K(LL5/l;LL5/u;Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, LL5/l;->y(LL5/u;Lx6/a;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final L(LG0/s0;Z)Lk6/M;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final synthetic M(LL5/u;LL5/l$h;LL5/l;LL5/l$i;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, LL5/l;->z(LL5/u;LL5/l$h;LL5/l;LL5/l$i;LG0/m;I)V

    return-void
.end method

.method public static final synthetic N(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, LL5/l;->B(LG0/s0;Z)V

    return-void
.end method

.method public static final synthetic O(LL5/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LL5/l;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic P(LL5/l;)V
    .locals 0

    invoke-direct {p0}, LL5/l;->R()V

    return-void
.end method

.method private final Q()Landroid/os/Bundle;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LL5/l;->f:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v2}, Lcom/harteg/crookcatcher/MainActivity;->h0()LL5/u;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, LL5/u$a;

    invoke-direct {v4, v2}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v4}, LL5/u$a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_setup_page"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LL5/u$a;

    invoke-direct {v4, v2}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v4}, LL5/u$a;->h()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v6, "onboarding_launch_count"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "onboarding_duration"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, LL5/u$a;

    invoke-direct {v0, v2}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v0}, LL5/u$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    const-string v1, "onboarding_email_enabled"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LL5/u$a;

    invoke-direct {v0, v2}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v0}, LL5/u$a;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    const-string v1, "onboarding_location_enabled"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LL5/u$a;

    invoke-direct {v0, v2}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v0}, LL5/u$a;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_3
    const-string v0, "onboarding_scrolled_paywall"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "onboarding_free_trial_eligible"

    invoke-virtual {v2}, LL5/u;->r()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LL5/u$a;

    invoke-direct {v0, v2}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v0}, LL5/u$a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onboarding_lock_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LL5/u$a;

    invoke-direct {v0, v2}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v0}, LL5/u$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onboarding_goal"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LL5/u;->s()Lcom/harteg/crookcatcher/utilities/i$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "null"

    :cond_5
    const-string v1, "onboarding_last_purchase_result"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LL5/u$a;

    invoke-direct {v0, v2}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v0}, LL5/u$a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onboarding_picture_test_result"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final R()V
    .locals 5

    new-instance v0, LL5/u$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/MainActivity;->h0()LL5/u;

    move-result-object v1

    invoke-direct {v0, v1}, LL5/u$a;-><init>(LL5/u;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LL5/u$a;->u(Ljava/lang/Boolean;)V

    new-instance v0, LL5/u$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/MainActivity;->h0()LL5/u;

    move-result-object v1

    invoke-direct {v0, v1}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v0}, LL5/u$a;->g()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    new-instance v0, LL5/u$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/MainActivity;->h0()LL5/u;

    move-result-object v1

    invoke-direct {v0, v1}, LL5/u$a;-><init>(LL5/u;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LL5/u$a;->s(Ljava/lang/Long;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "tutorial_complete"

    invoke-direct {p0}, LL5/l;->Q()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/harteg/crookcatcher/utilities/n$a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LR5/F;->c:LR5/F$a;

    sget-object v3, LR5/F$b;->q:LR5/F$b;

    invoke-virtual {v1, v3, v0}, LR5/F$a;->b(LR5/F$b;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->a0()V

    return-void
.end method

.method public static synthetic o(LL5/l;Lm0/C;LI6/M;LG0/s0;LL5/l$h;LG0/M;)LG0/L;
    .locals 0

    invoke-static/range {p0 .. p5}, LL5/l;->F(LL5/l;Lm0/C;LI6/M;LG0/s0;LL5/l$h;LG0/M;)LG0/L;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LL5/l;)Lk6/M;
    .locals 0

    invoke-static {p0}, LL5/l;->E(LL5/l;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LG0/s0;Z)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LL5/l;->L(LG0/s0;Z)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LL5/l;LL5/u;Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LL5/l;->I(LL5/l;LL5/u;Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LL5/l;LL5/u;Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LL5/l;->K(LL5/l;LL5/u;Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LI6/M;Lm0/C;Lx6/a;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LL5/l;->C(LI6/M;Lm0/C;Lx6/a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LI6/M;Lm0/C;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LL5/l;->D(LI6/M;Lm0/C;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lm0/C;LI6/M;LL5/l;LG0/s0;LL5/l$h;Landroidx/activity/o;)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LL5/l;->G(Lm0/C;LI6/M;LL5/l;LG0/s0;LL5/l$h;Landroidx/activity/o;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LL5/l;)I
    .locals 0

    invoke-static {p0}, LL5/l;->H(LL5/l;)I

    move-result p0

    return p0
.end method

.method public static synthetic x(LL5/l;)Lk6/M;
    .locals 0

    invoke-static {p0}, LL5/l;->J(LL5/l;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final z(LL5/u;LL5/l$h;LL5/l;LL5/l$i;LG0/m;I)V
    .locals 6

    const v0, 0x55116e4f

    invoke-interface {p4, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.OnboardingFragment.OnboardingFlowScreen.GetPage (OnboardingFragment.kt:220)"

    invoke-static {v0, p5, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p5, LL5/l$j;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p5, p3

    const-string p5, "requireActivity(...)"

    packed-switch p3, :pswitch_data_0

    const p0, -0x59859952

    invoke-interface {p4, p0}, LG0/m;->S(I)V

    invoke-interface {p4}, LG0/m;->M()V

    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :pswitch_0
    const p2, -0x5984f33c

    invoke-interface {p4, p2}, LG0/m;->S(I)V

    sget p2, LL5/u;->p:I

    invoke-static {p0, p1, p4, p2}, LN5/P0;->c(LL5/u;LL5/l$h;LG0/m;I)V

    invoke-interface {p4}, LG0/m;->M()V

    :goto_0
    move-object v4, p4

    goto/16 :goto_1

    :pswitch_1
    const p3, -0x59850002

    invoke-interface {p4, p3}, LG0/m;->S(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, LL5/u;->p:I

    invoke-static {p0, p1, p2, p4, p3}, LN5/Y1;->i(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    invoke-interface {p4}, LG0/m;->M()V

    goto :goto_0

    :pswitch_2
    const p3, -0x59850e01

    invoke-interface {p4, p3}, LG0/m;->S(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, LL5/u;->p:I

    invoke-static {p0, p1, p2, p4, p3}, LN5/N2;->d(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    invoke-interface {p4}, LG0/m;->M()V

    goto :goto_0

    :pswitch_3
    const p2, -0x5985191a

    invoke-interface {p4, p2}, LG0/m;->S(I)V

    sget p2, LL5/u;->p:I

    invoke-static {p0, p1, p4, p2}, LN5/R2;->d(LL5/u;LL5/l$h;LG0/m;I)V

    invoke-interface {p4}, LG0/m;->M()V

    goto :goto_0

    :pswitch_4
    const p3, -0x598525a7

    invoke-interface {p4, p3}, LG0/m;->S(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, LL5/u;->p:I

    invoke-static {p0, p1, p2, p4, p3}, LN5/O1;->A(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    invoke-interface {p4}, LG0/m;->M()V

    goto :goto_0

    :pswitch_5
    const p2, -0x59853075

    invoke-interface {p4, p2}, LG0/m;->S(I)V

    sget p2, LL5/u;->p:I

    invoke-static {p0, p1, p4, p2}, LN5/J2;->f(LL5/u;LL5/l$h;LG0/m;I)V

    invoke-interface {p4}, LG0/m;->M()V

    goto :goto_0

    :pswitch_6
    const p3, -0x59854050

    invoke-interface {p4, p3}, LG0/m;->S(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LL5/l;->c:LR5/q;

    if-nez p2, :cond_1

    const-string p2, "authHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    sget v5, LL5/u;->p:I

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LN5/M0;->s(LL5/u;LL5/l$h;Landroid/app/Activity;LR5/q;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->M()V

    goto/16 :goto_1

    :pswitch_7
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    const p0, -0x59854cc6

    invoke-interface {v4, p0}, LG0/m;->S(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LL5/u;->p:I

    invoke-static {v0, v1, p0, v4, p1}, LN5/d1;->n(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->M()V

    goto/16 :goto_1

    :pswitch_8
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    const p0, -0x59855a02

    invoke-interface {v4, p0}, LG0/m;->S(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LL5/u;->p:I

    invoke-static {v0, v1, p0, v4, p1}, LN5/u2;->x(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->M()V

    goto/16 :goto_1

    :pswitch_9
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    const p0, -0x59856784

    invoke-interface {v4, p0}, LG0/m;->S(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LL5/u;->p:I

    invoke-static {v0, v1, p0, v4, p1}, LN5/j0;->m(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->M()V

    goto/16 :goto_1

    :pswitch_a
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    const p0, -0x59857429

    invoke-interface {v4, p0}, LG0/m;->S(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LL5/u;->p:I

    invoke-static {v0, v1, p0, v4, p1}, LN5/Q;->e(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->M()V

    goto :goto_1

    :pswitch_b
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    const p0, -0x59858048

    invoke-interface {v4, p0}, LG0/m;->S(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LL5/u;->p:I

    invoke-static {v0, v1, p0, v4, p1}, LN5/s0;->e(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->M()V

    goto :goto_1

    :pswitch_c
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    const p0, -0x59858c4a

    invoke-interface {v4, p0}, LG0/m;->S(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LL5/u;->p:I

    invoke-static {v0, v1, p0, v4, p1}, LN5/m1;->h(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->M()V

    goto :goto_1

    :pswitch_d
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    const p0, -0x59859867

    invoke-interface {v4, p0}, LG0/m;->S(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LL5/u;->p:I

    invoke-static {v0, v1, p0, v4, p1}, LN5/Z2;->h(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->M()V

    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {v4}, LG0/m;->M()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LR5/q;

    invoke-direct {p1, p0}, LR5/q;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, LL5/l;->c:LR5/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LL5/l;->f:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_onboarding_launch_count"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    new-instance p1, LL5/l$k;

    invoke-direct {p1, p0}, LL5/l$k;-><init>(LL5/l;)V

    const p2, -0x328d9b03    # -2.5416904E8f

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lx6/p;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    :try_start_0
    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "finished_setup_activity"

    invoke-direct {p0}, LL5/l;->Q()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/harteg/crookcatcher/utilities/n$a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {v1, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(LL5/u;Lx6/a;LG0/m;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const-string v0, "viewModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4f6b0653

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_0

    invoke-interface {v12, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v12, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    invoke-interface {v12, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    invoke-interface {v12, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v2, 0x93

    const/16 v9, 0x92

    if-ne v5, v9, :cond_8

    invoke-interface {v12}, LG0/m;->h()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v12}, LG0/m;->I()V

    goto/16 :goto_f

    :cond_8
    :goto_5
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v9, "com.harteg.crookcatcher.onboarding.OnboardingFragment.OnboardingFlowScreen (OnboardingFragment.kt:149)"

    invoke-static {v0, v2, v5, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    const v0, -0x5347630b

    invoke-interface {v12, v0}, LG0/m;->S(I)V

    invoke-interface {v12, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_b

    :cond_a
    new-instance v5, LL5/b;

    invoke-direct {v5, v1}, LL5/b;-><init>(LL5/l;)V

    invoke-interface {v12, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v5

    check-cast v11, Lx6/a;

    invoke-interface {v12}, LG0/m;->M()V

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lm0/D;->k(IFLx6/a;LG0/m;II)Lm0/C;

    move-result-object v9

    invoke-virtual {v9}, Lm0/C;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v5, -0x534752f8

    invoke-interface {v12, v5}, LG0/m;->S(I)V

    and-int/lit8 v10, v2, 0xe

    const/4 v11, 0x1

    if-eq v10, v3, :cond_d

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    invoke-interface {v12, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move v2, v13

    goto :goto_7

    :cond_d
    :goto_6
    move v2, v11

    :goto_7
    invoke-interface {v12, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    if-nez v2, :cond_e

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_f

    :cond_e
    new-instance v3, LL5/l$a;

    invoke-direct {v3, v6, v1, v9, v14}, LL5/l$a;-><init>(LL5/u;LL5/l;Lm0/C;Lo6/d;)V

    invoke-interface {v12, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lx6/p;

    invoke-interface {v12}, LG0/m;->M()V

    invoke-static {v0, v3, v12, v13}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v2, Lcom/harteg/crookcatcher/utilities/a;->a:Lcom/harteg/crookcatcher/utilities/a$a;

    invoke-virtual {v2, v0}, Lcom/harteg/crookcatcher/utilities/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    move/from16 v16, v0

    goto :goto_8

    :cond_10
    move/from16 v16, v13

    :goto_8
    const v0, -0x534729a4

    invoke-interface {v12, v0}, LG0/m;->S(I)V

    const v0, -0x53472e5b

    invoke-interface {v12, v0}, LG0/m;->S(I)V

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v17, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v17 .. v17}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v14, v4, v14}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    invoke-interface {v12, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LG0/s0;

    invoke-interface {v12}, LG0/m;->M()V

    const v2, -0x4c565e7e

    invoke-interface {v12, v2}, LG0/m;->S(I)V

    invoke-interface {v12, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    invoke-virtual/range {v17 .. v17}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_13

    :cond_12
    new-instance v3, LL5/c;

    invoke-direct {v3, v0}, LL5/c;-><init>(LG0/s0;)V

    invoke-interface {v12, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lx6/l;

    invoke-interface {v12}, LG0/m;->M()V

    invoke-virtual {v6, v3}, LL5/u;->k(Lx6/l;)V

    invoke-interface {v12}, LG0/m;->M()V

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_14

    sget-object v0, Lo6/h;->c:Lo6/h;

    invoke-static {v0, v12}, LG0/P;->h(Lo6/g;LG0/m;)LI6/M;

    move-result-object v0

    new-instance v2, LG0/B;

    invoke-direct {v2, v0}, LG0/B;-><init>(LI6/M;)V

    invoke-interface {v12, v2}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_14
    check-cast v0, LG0/B;

    invoke-virtual {v0}, LG0/B;->a()LI6/M;

    move-result-object v3

    const v0, -0x534710db

    invoke-interface {v12, v0}, LG0/m;->S(I)V

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v14, v4, v14}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    invoke-interface {v12, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_15
    move-object v4, v0

    check-cast v4, LG0/s0;

    invoke-interface {v12}, LG0/m;->M()V

    invoke-virtual {v9}, Lm0/C;->v()I

    move-result v0

    const v2, -0x534705ae

    invoke-interface {v12, v2}, LG0/m;->S(I)V

    invoke-interface {v12, v0}, LG0/m;->c(I)Z

    move-result v0

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    invoke-virtual/range {v17 .. v17}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_17

    :cond_16
    new-instance v18, LL5/l$h;

    invoke-virtual {v9}, Lm0/C;->v()I

    move-result v19

    invoke-virtual {v9}, Lm0/C;->F()I

    move-result v20

    new-instance v0, LL5/d;

    invoke-direct {v0, v3, v9, v7}, LL5/d;-><init>(LI6/M;Lm0/C;Lx6/a;)V

    new-instance v2, LL5/e;

    invoke-direct {v2, v3, v9}, LL5/e;-><init>(LI6/M;Lm0/C;)V

    new-instance v5, LL5/f;

    invoke-direct {v5, v1}, LL5/f;-><init>(LL5/l;)V

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LL5/l$h;-><init>(IILx6/a;Lx6/a;Lx6/a;)V

    move-object/from16 v2, v18

    invoke-interface {v12, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_17
    move-object v5, v2

    check-cast v5, LL5/l$h;

    invoke-interface {v12}, LG0/m;->M()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    const v2, -0x534689bf

    invoke-interface {v12, v2}, LG0/m;->S(I)V

    invoke-interface {v12, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    invoke-interface {v12, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    invoke-interface {v12, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_18

    invoke-virtual/range {v17 .. v17}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_19

    :cond_18
    move-object v2, v0

    goto :goto_9

    :cond_19
    move-object v2, v9

    move-object v9, v0

    goto :goto_a

    :goto_9
    new-instance v0, LL5/g;

    move-object/from16 v27, v9

    move-object v9, v2

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v5}, LL5/g;-><init>(LL5/l;Lm0/C;LI6/M;LG0/s0;LL5/l$h;)V

    invoke-interface {v12, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v13, v0

    :goto_a
    check-cast v13, Lx6/l;

    invoke-interface {v12}, LG0/m;->M()V

    const/4 v0, 0x6

    invoke-static {v9, v13, v12, v0}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-virtual {v2}, Lm0/C;->v()I

    move-result v0

    iput v0, v1, LL5/l;->d:I

    const v0, -0x53456785

    invoke-interface {v12, v0}, LG0/m;->S(I)V

    if-eqz v15, :cond_1b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LL5/u;->p:I

    or-int/2addr v2, v10

    invoke-static {v6, v5, v0, v12, v2}, LN5/W;->e(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    invoke-interface {v12}, LG0/m;->M()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LG0/p;->P()V

    :cond_1a
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v2, LL5/h;

    invoke-direct {v2, v1, v6, v7, v8}, LL5/h;-><init>(LL5/l;LL5/u;Lx6/a;I)V

    invoke-interface {v0, v2}, LG0/V0;->a(Lx6/p;)V

    return-void

    :cond_1b
    invoke-interface {v12}, LG0/m;->M()V

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v11, v14}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, LS0/c;->a:LS0/c$a;

    invoke-virtual {v9}, LS0/c$a;->o()LS0/c;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v10

    invoke-static {v12, v13}, LG0/j;->a(LG0/m;I)I

    move-result v15

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v13

    invoke-static {v12, v4}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v18, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->a()Lx6/a;

    move-result-object v3

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v19

    if-nez v19, :cond_1c

    invoke-static {}, LG0/j;->c()V

    :cond_1c
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v19

    if-eqz v19, :cond_1d

    invoke-interface {v12, v3}, LG0/m;->m(Lx6/a;)V

    goto :goto_b

    :cond_1d
    invoke-interface {v12}, LG0/m;->p()V

    :goto_b
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v3, v10, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->g()Lx6/p;

    move-result-object v10

    invoke-static {v3, v13, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->b()Lx6/p;

    move-result-object v10

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    :cond_1e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v10}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_1f
    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->f()Lx6/p;

    move-result-object v10

    invoke-static {v3, v4, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v3

    invoke-virtual {v9}, LS0/c$a;->k()LS0/c$b;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v3, v4, v12, v13}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    invoke-static {v12, v13}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v10

    invoke-static {v12, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_20

    invoke-static {}, LG0/j;->c()V

    :cond_20
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v12, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_c

    :cond_21
    invoke-interface {v12}, LG0/m;->p()V

    :goto_c
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v13, v3, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v13, v10, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_23
    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v13, v11, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v3, Lj0/g;->a:Lj0/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v14}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual {v9}, LS0/c$a;->o()LS0/c;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v3

    invoke-static {v12, v13}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-static {v12, v10}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_24

    invoke-static {}, LG0/j;->c()V

    :cond_24
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v12, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_d

    :cond_25
    invoke-interface {v12}, LG0/m;->p()V

    :goto_d
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v11, v3, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v11, v9, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    :cond_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_27
    invoke-virtual/range {v18 .. v18}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v11, v10, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    iget-object v3, v1, LL5/l;->g:Ljava/util/List;

    invoke-virtual {v2}, Lm0/C;->v()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LL5/l$i;->c:LL5/l$i;

    if-ne v3, v4, :cond_28

    const/4 v9, 0x0

    goto :goto_e

    :cond_28
    const/high16 v3, 0x3f800000    # 1.0f

    move v9, v3

    :goto_e
    new-instance v3, LL5/l$c;

    invoke-direct {v3, v5, v1, v2, v6}, LL5/l$c;-><init>(LL5/l$h;LL5/l;Lm0/C;LL5/u;)V

    const v10, -0x5c7418c9

    const/16 v11, 0x36

    const/4 v13, 0x1

    invoke-static {v10, v13, v3, v12, v11}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v3

    move-object v10, v14

    const/16 v14, 0xc00

    const/4 v15, 0x6

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 p3, v12

    move-object v12, v3

    move v3, v13

    move-object/from16 v13, p3

    move-object/from16 p3, v2

    move-object/from16 v2, v18

    invoke-static/range {v9 .. v15}, LM5/R0;->E(FLandroidx/compose/ui/e;ILx6/p;LG0/m;II)V

    move-object v12, v13

    const v9, -0x103a5849

    invoke-interface {v12, v9}, LG0/m;->S(I)V

    if-eqz v16, :cond_2b

    iget-object v9, v1, LL5/l;->g:Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Lm0/C;->v()I

    move-result v10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2b

    const v4, -0x103a4854

    invoke-interface {v12, v4}, LG0/m;->S(I)V

    invoke-interface {v12, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_29

    invoke-virtual/range {v17 .. v17}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_2a

    :cond_29
    new-instance v9, LL5/i;

    invoke-direct {v9, v1}, LL5/i;-><init>(LL5/l;)V

    invoke-interface {v12, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2a
    move-object v4, v9

    check-cast v4, Lx6/a;

    invoke-interface {v12}, LG0/m;->M()V

    sget-object v9, LD0/e;->a:LD0/e;

    sget-object v10, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v10}, LZ0/u0$a;->k()J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3f4ccccd    # 0.8f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    sget v13, LD0/e;->o:I

    shl-int/lit8 v13, v13, 0xc

    or-int/lit8 v19, v13, 0x30

    const/16 v20, 0xd

    move-object/from16 v18, v12

    move-wide v12, v10

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v9 .. v20}, LD0/e;->u(JJJJLG0/m;II)LD0/d;

    move-result-object v13

    move-object/from16 v12, v18

    sget-object v9, LL5/a;->a:LL5/a;

    invoke-virtual {v9}, LL5/a;->a()Lx6/q;

    move-result-object v18

    const/high16 v20, 0x30000000

    const/16 v21, 0x1ee

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v4

    invoke-static/range {v9 .. v21}, LD0/g;->d(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    move-object/from16 v12, v19

    :cond_2b
    invoke-interface {v12}, LG0/m;->M()V

    invoke-interface {v12}, LG0/m;->s()V

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    new-instance v0, LL5/l$d;

    invoke-direct {v0, v1, v6, v5}, LL5/l$d;-><init>(LL5/l;LL5/u;LL5/l$h;)V

    const v2, -0x4007450b

    const/16 v4, 0x36

    invoke-static {v2, v3, v0, v12, v4}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v22

    const/16 v25, 0xc00

    const/16 v26, 0x1efc

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x6000030

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v26}, Lm0/m;->a(Lm0/C;Landroidx/compose/ui/e;Lj0/y;Lm0/g;IFLS0/c$c;Lg0/z;ZZLx6/l;Li1/a;Lh0/k;Lx6/r;LG0/m;III)V

    move-object/from16 v12, v23

    invoke-interface {v12}, LG0/m;->s()V

    invoke-interface {v12}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LG0/p;->P()V

    :cond_2c
    :goto_f
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v2, LL5/j;

    invoke-direct {v2, v1, v6, v7, v8}, LL5/j;-><init>(LL5/l;LL5/u;Lx6/a;I)V

    invoke-interface {v0, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_2d
    return-void
.end method
