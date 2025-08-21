.class public final Lcom/harteg/crookcatcher/utilities/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/utilities/g$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/harteg/crookcatcher/utilities/g$a;

.field public static final c:I


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/harteg/crookcatcher/utilities/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/harteg/crookcatcher/utilities/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/harteg/crookcatcher/utilities/g;->b:Lcom/harteg/crookcatcher/utilities/g$a;

    const/16 v0, 0x8

    sput v0, Lcom/harteg/crookcatcher/utilities/g;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/j;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/utilities/g;->d(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/harteg/crookcatcher/utilities/g;Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/utilities/g;->c(Lcom/harteg/crookcatcher/MainActivity;)V

    return-void
.end method

.method private final c(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 3

    invoke-static {}, LI6/b0;->b()LI6/I;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LI6/T0;->b(LI6/y0;ILjava/lang/Object;)LI6/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo6/a;->t(Lo6/g;)Lo6/g;

    move-result-object v0

    invoke-static {v0}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v0

    invoke-static {p1}, Lcom/android/billingclient/api/d;->h(Landroid/content/Context;)Lcom/android/billingclient/api/d$b;

    move-result-object v1

    new-instance v2, LR5/G;

    invoke-direct {v2}, LR5/G;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d$b;->d(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/d$b;

    move-result-object v1

    invoke-static {}, Lcom/android/billingclient/api/r;->c()Lcom/android/billingclient/api/r$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/r$a;->b()Lcom/android/billingclient/api/r$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/r$a;->a()Lcom/android/billingclient/api/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d$b;->c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/d$b;->a()Lcom/android/billingclient/api/d;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/harteg/crookcatcher/utilities/g$b;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/harteg/crookcatcher/utilities/g$b;-><init>(Lcom/harteg/crookcatcher/utilities/g;Lcom/harteg/crookcatcher/MainActivity;LI6/M;Lcom/android/billingclient/api/d;)V

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d;->m(Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method private static final d(Lcom/android/billingclient/api/j;Ljava/util/List;)V
    .locals 1

    const-string p1, "billingResult"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PurchasesUpdatedListener: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BillingUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/utilities/g;->a:Z

    return-void
.end method

.method public final f(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 3

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_is_payment_pending"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/harteg/crookcatcher/utilities/g;->a:Z

    if-eqz v0, :cond_1

    const-string p1, "BillingUtils"

    const-string v0, "Already monitoring pending purchase"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/utilities/g;->a:Z

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/utilities/g;->c(Lcom/harteg/crookcatcher/MainActivity;)V

    return-void
.end method
