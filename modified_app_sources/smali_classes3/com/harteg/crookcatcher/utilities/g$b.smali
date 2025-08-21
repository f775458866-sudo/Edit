.class public final Lcom/harteg/crookcatcher/utilities/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/utilities/g;->c(Lcom/harteg/crookcatcher/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/harteg/crookcatcher/utilities/g;

.field final synthetic b:Lcom/harteg/crookcatcher/MainActivity;

.field final synthetic c:LI6/M;

.field final synthetic d:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/utilities/g;Lcom/harteg/crookcatcher/MainActivity;LI6/M;Lcom/android/billingclient/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/g$b;->a:Lcom/harteg/crookcatcher/utilities/g;

    iput-object p2, p0, Lcom/harteg/crookcatcher/utilities/g$b;->b:Lcom/harteg/crookcatcher/MainActivity;

    iput-object p3, p0, Lcom/harteg/crookcatcher/utilities/g$b;->c:LI6/M;

    iput-object p4, p0, Lcom/harteg/crookcatcher/utilities/g$b;->d:Lcom/android/billingclient/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/g$b;->b(Lcom/harteg/crookcatcher/MainActivity;)V

    return-void
.end method

.method private static final b(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 2

    const v0, 0x7f130183

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/g$b;->a:Lcom/harteg/crookcatcher/utilities/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/g;->e(Z)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/j;)V
    .locals 7

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BillingUtils"

    const-string v1, "onBillingSetupFinished: failed to connect to Google Play"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/g$b;->b:Lcom/harteg/crookcatcher/MainActivity;

    new-instance v1, LR5/H;

    invoke-direct {v1, v0}, LR5/H;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseCode"

    invoke-virtual {v0, v2, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getDebugMessage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugMessage"

    invoke-virtual {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Billing setup failed"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to connect to google for checking pending purchases"

    invoke-virtual {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/g$b;->a:Lcom/harteg/crookcatcher/utilities/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/utilities/g;->e(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/g$b;->c:LI6/M;

    new-instance v4, Lcom/harteg/crookcatcher/utilities/g$b$a;

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/g$b;->d:Lcom/android/billingclient/api/d;

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/g$b;->b:Lcom/harteg/crookcatcher/MainActivity;

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/g$b;->a:Lcom/harteg/crookcatcher/utilities/g;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v0, v2, v3}, Lcom/harteg/crookcatcher/utilities/g$b$a;-><init>(Lcom/android/billingclient/api/d;Lcom/harteg/crookcatcher/MainActivity;Lcom/harteg/crookcatcher/utilities/g;Lo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method
