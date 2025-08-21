.class public final Lcom/harteg/crookcatcher/utilities/TrialReminderWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/utilities/TrialReminderWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/TrialReminderWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/w;->d(Landroid/content/Context;)Landroidx/work/w;

    move-result-object v0

    const-string v1, "trial_reminder"

    invoke-virtual {v0, v1}, Landroidx/work/w;->a(Ljava/lang/String;)Landroidx/work/p;

    const-string v0, "TrialReminderWorker"

    const-string v1, "Trial reminder cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v1, "TrialReminderCanceled"

    invoke-virtual {v0, p1, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int p2, p2

    if-nez p2, :cond_0

    const-wide/16 p2, 0x5

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string p3, "TrialReminderFallbackDelay"

    invoke-virtual {p2, p1, p3}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    const-string p3, "TrialReminderWorker"

    if-gez p2, :cond_1

    const-string p2, "Trial notification not scheduled - delay was negative"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string p3, "TrialReminderAborted_NegativeDelay"

    invoke-virtual {p2, p1, p3}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Landroidx/work/o$a;

    const-class v2, Lcom/harteg/crookcatcher/utilities/TrialReminderWorker;

    invoke-direct {p2, v2}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Landroidx/work/x$a;->k(JLjava/util/concurrent/TimeUnit;)Landroidx/work/x$a;

    move-result-object p2

    check-cast p2, Landroidx/work/o$a;

    const-string v0, "trial_reminder"

    invoke-virtual {p2, v0}, Landroidx/work/x$a;->a(Ljava/lang/String;)Landroidx/work/x$a;

    move-result-object p2

    check-cast p2, Landroidx/work/o$a;

    invoke-virtual {p2}, Landroidx/work/x$a;->b()Landroidx/work/x;

    move-result-object p2

    check-cast p2, Landroidx/work/o;

    invoke-static {p1}, Landroidx/work/w;->d(Landroid/content/Context;)Landroidx/work/w;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/work/w;->b(Landroidx/work/x;)Landroidx/work/p;

    const-string p2, "Scheduled trial reminder notification in 5 days"

    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string p3, "TrialReminderScheduled"

    invoke-virtual {p2, p1, p3}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
