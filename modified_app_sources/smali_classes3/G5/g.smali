.class public final synthetic LG5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/alert/CameraService;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/alert/CameraService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/g;->c:Lcom/harteg/crookcatcher/alert/CameraService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG5/g;->c:Lcom/harteg/crookcatcher/alert/CameraService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
