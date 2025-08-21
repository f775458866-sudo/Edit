.class final Lcom/harteg/crookcatcher/utilities/g$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/utilities/g$b;->onBillingSetupFinished(Lcom/android/billingclient/api/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/android/billingclient/api/d;

.field final synthetic f:Lcom/harteg/crookcatcher/MainActivity;

.field final synthetic g:Lcom/harteg/crookcatcher/utilities/g;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Lcom/harteg/crookcatcher/MainActivity;Lcom/harteg/crookcatcher/utilities/g;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->d:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->f:Lcom/harteg/crookcatcher/MainActivity;

    iput-object p3, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->g:Lcom/harteg/crookcatcher/utilities/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method

.method public static synthetic c(Lcom/harteg/crookcatcher/MainActivity;Lcom/harteg/crookcatcher/utilities/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/utilities/g$b$a;->g(Lcom/harteg/crookcatcher/MainActivity;Lcom/harteg/crookcatcher/utilities/g;)V

    return-void
.end method

.method private static final g(Lcom/harteg/crookcatcher/MainActivity;Lcom/harteg/crookcatcher/utilities/g;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/harteg/crookcatcher/utilities/g;->b(Lcom/harteg/crookcatcher/utilities/g;Lcom/harteg/crookcatcher/MainActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, Lcom/harteg/crookcatcher/utilities/g$b$a;

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->d:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->f:Lcom/harteg/crookcatcher/MainActivity;

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->g:Lcom/harteg/crookcatcher/utilities/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/harteg/crookcatcher/utilities/g$b$a;-><init>(Lcom/android/billingclient/api/d;Lcom/harteg/crookcatcher/MainActivity;Lcom/harteg/crookcatcher/utilities/g;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/g$b$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/utilities/g$b$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/utilities/g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/g$b$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/g;->b:Lcom/harteg/crookcatcher/utilities/g$a;

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->d:Lcom/android/billingclient/api/d;

    iput v2, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->c:I

    invoke-static {p1, v1, p0}, Lcom/harteg/crookcatcher/utilities/g$a;->a(Lcom/harteg/crookcatcher/utilities/g$a;Lcom/android/billingclient/api/d;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "key_pending_payment_product_id"

    const/4 v6, 0x0

    const-string v7, "BillingUtils"

    if-nez v3, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " pending purchase(s) found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pending purchase found: product id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->f:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->f:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->e0()LK5/c0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, LK5/c0;->Q(Z)V

    invoke-virtual {p1, v6}, LK5/c0;->P(Z)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeSincePurchase = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v0, 0xea60

    cmp-long p1, v2, v0

    if-gez p1, :cond_6

    const-wide/16 v0, 0x2710

    goto :goto_2

    :cond_6
    const-wide/32 v4, 0x493e0

    cmp-long p1, v2, v4

    if-gez p1, :cond_7

    const-wide/16 v0, 0x7530

    goto :goto_2

    :cond_7
    const-wide/32 v6, 0x1b7740

    cmp-long p1, v2, v6

    if-gez p1, :cond_8

    goto :goto_2

    :cond_8
    move-wide v0, v4

    :goto_2
    new-instance p1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->f:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->f:Lcom/harteg/crookcatcher/MainActivity;

    iget-object v3, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->g:Lcom/harteg/crookcatcher/utilities/g;

    new-instance v4, Lcom/harteg/crookcatcher/utilities/h;

    invoke-direct {v4, v2, v3}, Lcom/harteg/crookcatcher/utilities/h;-><init>(Lcom/harteg/crookcatcher/MainActivity;Lcom/harteg/crookcatcher/utilities/g;)V

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_9
    const-string v1, "No pending purchases found"

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->f:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Previously pending item was "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->f:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v8}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "key_is_payment_pending"

    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "All purchases: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is now owned - payment successful"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->f:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->f:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {p1, v0, v3, v5, v3}, Lcom/harteg/crookcatcher/utilities/i;->h0(Lcom/harteg/crookcatcher/utilities/i;Lcom/harteg/crookcatcher/MainActivity;Lx6/l;ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not owned - payment failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->f:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->e0()LK5/c0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, LK5/c0;->P(Z)V

    invoke-virtual {p1, v6}, LK5/c0;->Q(Z)V

    goto :goto_4

    :cond_d
    const-string p1, "No previously pending item"

    invoke-static {v7, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->f:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->e0()LK5/c0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v6}, LK5/c0;->P(Z)V

    invoke-virtual {p1, v6}, LK5/c0;->Q(Z)V

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->g:Lcom/harteg/crookcatcher/utilities/g;

    invoke-virtual {p1, v6}, Lcom/harteg/crookcatcher/utilities/g;->e(Z)V

    :goto_5
    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/g$b$a;->d:Lcom/android/billingclient/api/d;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
