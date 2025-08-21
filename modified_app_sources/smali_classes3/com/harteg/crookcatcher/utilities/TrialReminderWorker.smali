.class public final Lcom/harteg/crookcatcher/utilities/TrialReminderWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/utilities/TrialReminderWorker$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/harteg/crookcatcher/utilities/TrialReminderWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/harteg/crookcatcher/utilities/TrialReminderWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/harteg/crookcatcher/utilities/TrialReminderWorker$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/harteg/crookcatcher/utilities/TrialReminderWorker;->c:Lcom/harteg/crookcatcher/utilities/TrialReminderWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/l$a;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/f;->i(Landroid/content/Context;)V

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TrialReminderPosted"

    invoke-virtual {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/l$a;->c()Landroidx/work/l$a;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
