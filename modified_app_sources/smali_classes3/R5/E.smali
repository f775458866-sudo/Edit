.class public final synthetic LR5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;

.field public final synthetic d:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/E;->c:Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;

    iput-object p2, p0, LR5/E;->d:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR5/E;->c:Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;

    iget-object v1, p0, LR5/E;->d:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;->a(Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method
