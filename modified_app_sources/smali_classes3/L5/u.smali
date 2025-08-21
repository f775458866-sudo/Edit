.class public final LL5/u;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/u$a;
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final b:Lcom/harteg/crookcatcher/utilities/i;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:LG0/s0;

.field private final e:LG0/t1;

.field private final f:LG0/s0;

.field private final g:LG0/s0;

.field private final h:LG0/s0;

.field private final i:LG0/s0;

.field private final j:LG0/s0;

.field private final k:LG0/s0;

.field private final l:LG0/s0;

.field private final m:LG0/s0;

.field private final n:Ljava/util/Set;

.field private o:Lcom/harteg/crookcatcher/utilities/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/harteg/crookcatcher/utilities/i;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revCatUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LL5/u;->b:Lcom/harteg/crookcatcher/utilities/i;

    invoke-direct {p0}, LL5/u;->o()Landroid/app/Application;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LL5/u;->c:Landroid/content/SharedPreferences;

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, LL5/u;->d:LG0/s0;

    iput-object p1, p0, LL5/u;->e:LG0/t1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v1, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, LL5/u;->f:LG0/s0;

    invoke-static {p1, p2, v1, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, LL5/u;->g:LG0/s0;

    invoke-static {p2, p2, v1, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, LL5/u;->h:LG0/s0;

    invoke-static {p2, p2, v1, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, LL5/u;->i:LG0/s0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p2, v1, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, LL5/u;->j:LG0/s0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p2, v1, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v3

    iput-object v3, p0, LL5/u;->k:LG0/s0;

    invoke-static {v2, p2, v1, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, LL5/u;->l:LG0/s0;

    invoke-static {p1, p2, v1, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, LL5/u;->m:LG0/s0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LL5/u;->n:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, p2}, LL5/u;->x(LL5/u;IILjava/lang/Object;)V

    return-void
.end method

.method private static final A(LL5/u;I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, LL5/u;->w(I)V

    return-void
.end method

.method private static final D(LL5/u;Lcom/harteg/crookcatcher/utilities/i$c;)Lk6/M;
    .locals 1

    const-string v0, "purchaseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL5/u;->o:Lcom/harteg/crookcatcher/utilities/i$c;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final F(LL5/u;Lcom/harteg/crookcatcher/utilities/i$c;)Lk6/M;
    .locals 1

    const-string v0, "purchaseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL5/u;->o:Lcom/harteg/crookcatcher/utilities/i$c;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic b(LL5/u;Lcom/harteg/crookcatcher/utilities/i$c;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LL5/u;->F(LL5/u;Lcom/harteg/crookcatcher/utilities/i$c;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LL5/u;Lcom/revenuecat/purchases/Offerings;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LL5/u;->z(LL5/u;Lcom/revenuecat/purchases/Offerings;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LL5/u;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LL5/u;->y(LL5/u;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LL5/u;I)V
    .locals 0

    invoke-static {p0, p1}, LL5/u;->A(LL5/u;I)V

    return-void
.end method

.method public static synthetic f(Lx6/l;ZLcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LL5/u;->l(Lx6/l;ZLcom/revenuecat/purchases/CustomerInfo;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LL5/u;Lcom/harteg/crookcatcher/utilities/i$c;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LL5/u;->D(LL5/u;Lcom/harteg/crookcatcher/utilities/i$c;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(LL5/u;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LL5/u;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final j(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr v1, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v1

    double-to-int p1, p1

    const/16 p2, -0x64

    const/16 v1, 0x64

    invoke-static {p1, p2, v1}, LD6/j;->l(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final l(Lx6/l;ZLcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private final o()Landroid/app/Application;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private final w(I)V
    .locals 5

    invoke-direct {p0}, LL5/u;->o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, LL5/u;->M(Z)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    new-instance v0, LL5/o;

    invoke-direct {v0, p0}, LL5/o;-><init>(LL5/u;)V

    new-instance v1, LL5/p;

    invoke-direct {v1, p0}, LL5/p;-><init>(LL5/u;)V

    invoke-static {p1, v0, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lx6/l;Lx6/l;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, LL5/u;->M(Z)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LL5/q;

    invoke-direct {v2, p0, p1}, LL5/q;-><init>(LL5/u;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL5/u;->M(Z)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PurchasesNotConfiguredError"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "Purchases never configured in OnboardingViewModel"

    invoke-virtual {p1, v1, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic x(LL5/u;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LL5/u;->w(I)V

    return-void
.end method

.method private static final y(LL5/u;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL5/u;->M(Z)V

    sget-object p0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoadOfferingsFailed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Failed to load offerings in OnboardingViewModel"

    invoke-virtual {p0, v0, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final z(LL5/u;Lcom/revenuecat/purchases/Offerings;)Lk6/M;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "offerings"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL5/u;->M(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {v7}, Lcom/harteg/crookcatcher/utilities/i$b;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v0, v6}, LL5/u;->L(Z)V

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v7}, Lcom/harteg/crookcatcher/utilities/i$b;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    invoke-virtual {v0, v6}, LL5/u;->N(Z)V

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v7}, Lcom/harteg/crookcatcher/utilities/i$b;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    const/4 v8, -0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_5
    move v6, v8

    :goto_5
    invoke-virtual {v0, v6}, LL5/u;->I(I)V

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v7}, Lcom/harteg/crookcatcher/utilities/i$b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_7
    invoke-virtual {v0, v8}, LL5/u;->J(I)V

    invoke-virtual {v0}, LL5/u;->q()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "discountOfferDuration: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Jakob"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v6, "getString(...)"

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v8

    invoke-static {v8, v5, v4, v5}, Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;->pricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v8

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9, v5, v4, v5}, Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;->pricePerYear$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v5

    :goto_7
    invoke-virtual {v7}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v10

    invoke-interface {v10}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v10

    invoke-virtual {v10}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_8

    :cond_a
    move-object v12, v5

    :goto_8
    invoke-direct {v0, v11, v12}, LL5/u;->j(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v11

    invoke-interface {v11}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getFreeTrial()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v11

    goto :goto_9

    :cond_b
    move-object v11, v5

    :goto_9
    if-eqz v11, :cond_c

    move v1, v4

    :cond_c
    invoke-virtual {v0, v1}, LL5/u;->K(Z)V

    invoke-virtual {v10}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LL5/u;->H(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LL5/u;->G(Lcom/revenuecat/purchases/Package;)V

    move-object/from16 v16, v7

    new-instance v7, LM5/Q;

    invoke-direct {v0}, LL5/u;->o()Landroid/app/Application;

    move-result-object v1

    const v11, 0x7f13047b

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    move-object v10, v8

    goto :goto_c

    :cond_e
    :goto_b
    invoke-virtual {v10}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v8

    invoke-static {v8, v5, v4, v5}, Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;->pricePerYear$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_e

    :cond_f
    :goto_d
    move-object v11, v8

    goto :goto_f

    :cond_10
    :goto_e
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v8

    invoke-interface {v8}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v8

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :goto_f
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_10

    :cond_11
    move-object v12, v5

    :goto_10
    const/16 v17, 0xc0

    const/16 v18, 0x0

    const-string v8, "yearly"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v7 .. v18}, LM5/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/Package;ILkotlin/jvm/internal/k;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v17

    if-eqz v17, :cond_16

    new-instance v8, LM5/Q;

    invoke-direct {v0}, LL5/u;->o()Landroid/app/Application;

    move-result-object v1

    const v7, 0x7f130274

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;->pricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_12

    :cond_13
    :goto_11
    move-object v11, v1

    goto :goto_13

    :cond_14
    :goto_12
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :goto_13
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;->pricePerYear$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v5

    :cond_15
    move-object v12, v5

    const/16 v18, 0xc0

    const/16 v19, 0x0

    const-string v9, "monthly"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v19}, LM5/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/Package;ILkotlin/jvm/internal/k;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getLifetime()Lcom/revenuecat/purchases/Package;

    move-result-object v18

    if-eqz v18, :cond_17

    new-instance v9, LM5/Q;

    invoke-direct {v0}, LL5/u;->o()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f130366

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v16

    invoke-direct {v0}, LL5/u;->o()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f130317

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v10, "lifetime"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v20}, LM5/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/Package;ILkotlin/jvm/internal/k;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v1, v0, LL5/u;->d:LG0/s0;

    invoke-interface {v1, v3}, LG0/s0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LL5/u;->n:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/a;

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    goto :goto_14

    :cond_18
    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, LL5/u;->m:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C(Lcom/revenuecat/purchases/Package;ZLjava/lang/String;)V
    .locals 10

    const-string v0, "revPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LL5/u;->b:Lcom/harteg/crookcatcher/utilities/i;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LL5/s;

    invoke-direct {v3, p0}, LL5/s;-><init>(LL5/u;)V

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v6, p2

    invoke-static/range {v1 .. v9}, Lcom/harteg/crookcatcher/utilities/i;->b0(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LL5/u;->e:LG0/t1;

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LM5/Q;

    invoke-virtual {v3}, LM5/Q;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "yearly"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LM5/Q;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LM5/Q;->e()Lcom/revenuecat/purchases/Package;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LL5/u;->b:Lcom/harteg/crookcatcher/utilities/i;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LL5/t;

    invoke-direct {v5, p0}, LL5/t;-><init>(LL5/u;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v11}, Lcom/harteg/crookcatcher/utilities/i;->b0(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;ZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final G(Lcom/revenuecat/purchases/Package;)V
    .locals 1

    iget-object v0, p0, LL5/u;->i:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LL5/u;->h:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, LL5/u;->k:LG0/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object v0, p0, LL5/u;->l:LG0/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-object v0, p0, LL5/u;->g:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, LL5/u;->j:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, LL5/u;->f:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-object v0, p0, LL5/u;->m:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lx6/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/u;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL5/u;->d:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Lx6/l;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/u;->b:Lcom/harteg/crookcatcher/utilities/i;

    new-instance v1, LL5/r;

    invoke-direct {v1, p1}, LL5/r;-><init>(Lx6/l;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/i;->N(Lx6/p;)V

    return-void
.end method

.method public final m()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, LL5/u;->i:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL5/u;->h:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/P;->onCleared()V

    iget-object v0, p0, LL5/u;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, LL5/u;->k:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, LL5/u;->l:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, LL5/u;->g:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()Lcom/harteg/crookcatcher/utilities/i$c;
    .locals 1

    iget-object v0, p0, LL5/u;->o:Lcom/harteg/crookcatcher/utilities/i$c;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LL5/u;->j:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, LL5/u;->f:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()LG0/t1;
    .locals 1

    iget-object v0, p0, LL5/u;->e:LG0/t1;

    return-object v0
.end method
