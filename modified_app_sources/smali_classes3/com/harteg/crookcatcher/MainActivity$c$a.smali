.class public final Lcom/harteg/crookcatcher/MainActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/harteg/crookcatcher/alert/CameraService$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/MainActivity$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/harteg/crookcatcher/MainActivity;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/MainActivity$c$a;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    const-string v0, "geoObjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity$c$a;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CrooksDetailFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LI5/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LI5/J;->J0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity$c$a;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CrooksDetailFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LI5/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LI5/J;->K0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
