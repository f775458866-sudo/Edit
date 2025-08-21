.class public final synthetic LG5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/alert/DriveService;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/alert/DriveService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/j;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    iput-object p2, p0, LG5/j;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG5/j;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    iget-object v1, p0, LG5/j;->d:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/alert/DriveService;->a(Lcom/harteg/crookcatcher/alert/DriveService;Landroid/content/Intent;)V

    return-void
.end method
