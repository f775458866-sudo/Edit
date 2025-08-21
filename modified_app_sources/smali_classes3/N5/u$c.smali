.class final LN5/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LN5/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/u$c;

    invoke-direct {v0}, LN5/u$c;-><init>()V

    sput-object v0, LN5/u$c;->c:LN5/u$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/u$c;->g(Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lk6/M;
    .locals 1

    invoke-static {}, LN5/u$c;->f()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/u$c;->h(Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/u$c;->i(Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final f()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final g(Ljava/lang/String;)Lk6/M;
    .locals 0

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final h(Ljava/lang/String;)Lk6/M;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final i(Ljava/lang/String;)Lk6/M;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final e(LG0/m;I)V
    .locals 28

    move-object/from16 v15, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.pages.ComposableSingletons$OnboardingPagePaywallKt.lambda-3.<anonymous> (OnboardingPagePaywall.kt:491)"

    const v3, -0x2014774b

    invoke-static {v3, v0, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v6, LR5/J$a;->f:LR5/J$a;

    new-instance v16, LM5/Q;

    const v0, 0x7f13047b

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v18

    const/16 v26, 0xc0

    const/16 v27, 0x0

    const-string v17, "yearly_sub_1"

    const-string v19, "$0.83"

    const-string v20, "$9.99"

    const-string v21, "$17.99"

    const-string v22, "45"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v27}, LM5/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/Package;ILkotlin/jvm/internal/k;)V

    move-object/from16 v0, v16

    new-instance v16, LM5/Q;

    const v2, 0x7f130274

    invoke-static {v2, v15, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v18

    const/16 v26, 0xf8

    const-string v17, "monthly_sub_1"

    const-string v19, "$1.99"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v27}, LM5/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/Package;ILkotlin/jvm/internal/k;)V

    move-object/from16 v2, v16

    new-instance v16, LM5/Q;

    const v3, 0x7f130366

    invoke-static {v3, v15, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f130317

    invoke-static {v3, v15, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x3c

    const-string v17, "permanent"

    const/16 v19, 0x0

    const-string v23, "$14.99"

    invoke-direct/range {v16 .. v27}, LM5/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/Package;ILkotlin/jvm/internal/k;)V

    move-object/from16 v1, v16

    filled-new-array {v0, v2, v1}, [LM5/Q;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v0, 0x12a38b7b

    invoke-interface {v15, v0}, LG0/m;->S(I)V

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    new-instance v0, LN5/v;

    invoke-direct {v0}, LN5/v;-><init>()V

    invoke-interface {v15, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lx6/a;

    invoke-interface {v15}, LG0/m;->M()V

    const v2, 0x12a41bfb

    invoke-interface {v15, v2}, LG0/m;->S(I)V

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    new-instance v2, LN5/w;

    invoke-direct {v2}, LN5/w;-><init>()V

    invoke-interface {v15, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lx6/l;

    invoke-interface {v15}, LG0/m;->M()V

    const v4, 0x12a40fbb

    invoke-interface {v15, v4}, LG0/m;->S(I)V

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    new-instance v4, LN5/x;

    invoke-direct {v4}, LN5/x;-><init>()V

    invoke-interface {v15, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lx6/l;

    invoke-interface {v15}, LG0/m;->M()V

    const v5, 0x12a4141b

    invoke-interface {v15, v5}, LG0/m;->S(I)V

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_6

    new-instance v5, LN5/y;

    invoke-direct {v5}, LN5/y;-><init>()V

    invoke-interface {v15, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lx6/l;

    invoke-interface {v15}, LG0/m;->M()V

    const/16 v17, 0x0

    const/16 v18, 0x7f00

    const-string v1, "yearly_sub_1"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0xdb61b6

    invoke-static/range {v0 .. v18}, LN5/O1;->D(Lx6/a;Ljava/lang/String;Lx6/l;Ljava/util/List;Lx6/l;Lx6/l;LR5/J$a;ZZLx6/a;ZLx6/a;ZLjava/lang/String;ZLG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LN5/u$c;->e(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
