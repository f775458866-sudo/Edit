.class Lcom/harteg/crookcatcher/utilities/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/utilities/o;->t(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/admin/DevicePolicyManager;

.field final synthetic d:Landroid/content/ComponentName;

.field final synthetic f:Landroid/app/Dialog;

.field final synthetic g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Landroid/app/Dialog;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/o$a;->c:Landroid/app/admin/DevicePolicyManager;

    iput-object p2, p0, Lcom/harteg/crookcatcher/utilities/o$a;->d:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/harteg/crookcatcher/utilities/o$a;->f:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/harteg/crookcatcher/utilities/o$a;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/o$a;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/o$a;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/o$a;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/o$a;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/o$a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
