.class public final Lcom/harteg/crookcatcher/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/harteg/crookcatcher/MainActivity;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/MainActivity$c;->c:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/alert/a;LK5/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/MainActivity$c;->f(Lcom/harteg/crookcatcher/alert/a;LK5/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/harteg/crookcatcher/MainActivity;Lcom/harteg/crookcatcher/alert/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/MainActivity$c;->d(Lcom/harteg/crookcatcher/MainActivity;Lcom/harteg/crookcatcher/alert/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/harteg/crookcatcher/alert/a;LK5/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/MainActivity$c;->e(Lcom/harteg/crookcatcher/alert/a;LK5/h;)V

    return-void
.end method

.method private static final d(Lcom/harteg/crookcatcher/MainActivity;Lcom/harteg/crookcatcher/alert/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->e0()LK5/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK5/c0;->B()LK5/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LE5/s;

    invoke-direct {v1, p1, v0}, LE5/s;-><init>(Lcom/harteg/crookcatcher/alert/a;LK5/h;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/harteg/crookcatcher/alert/a;LK5/h;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LE5/t;

    invoke-direct {v1, p0, p1}, LE5/t;-><init>(Lcom/harteg/crookcatcher/alert/a;LK5/h;)V

    const-wide/16 p0, 0x15e

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final f(Lcom/harteg/crookcatcher/alert/a;LK5/h;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LK5/h;->O(Lcom/harteg/crookcatcher/alert/a;)V

    return-void

    :cond_0
    const-string p0, "MainActivity"

    const-string p1, "CameraOrder is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MainActivity"

    const-string v0, "Connected to CameraService "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lcom/harteg/crookcatcher/alert/CameraService$g;

    iget-object p1, p0, Lcom/harteg/crookcatcher/MainActivity$c;->c:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p2}, Lcom/harteg/crookcatcher/alert/CameraService$g;->a()Lcom/harteg/crookcatcher/alert/CameraService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/MainActivity;->q0(Lcom/harteg/crookcatcher/alert/CameraService;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/MainActivity$c;->c:Lcom/harteg/crookcatcher/MainActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/MainActivity;->p0(Z)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/MainActivity$c;->c:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->c0()Lcom/harteg/crookcatcher/alert/CameraService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/harteg/crookcatcher/MainActivity$c;->c:Lcom/harteg/crookcatcher/MainActivity;

    new-instance v0, LE5/r;

    invoke-direct {v0, p2}, LE5/r;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/alert/CameraService;->O(Lcom/harteg/crookcatcher/alert/CameraService$e;)V

    :cond_0
    iget-object p1, p0, Lcom/harteg/crookcatcher/MainActivity$c;->c:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "CrooksDetailFragment"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, LI5/J;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/harteg/crookcatcher/MainActivity$c;->c:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p2}, Lcom/harteg/crookcatcher/MainActivity;->c0()Lcom/harteg/crookcatcher/alert/CameraService;

    move-result-object p2

    invoke-virtual {p1, p2}, LI5/J;->I0(Lcom/harteg/crookcatcher/alert/CameraService;)V

    :cond_1
    iget-object p1, p0, Lcom/harteg/crookcatcher/MainActivity$c;->c:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->c0()Lcom/harteg/crookcatcher/alert/CameraService;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/harteg/crookcatcher/MainActivity$c$a;

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity$c;->c:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {p2, v0}, Lcom/harteg/crookcatcher/MainActivity$c$a;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/alert/CameraService;->P(Lcom/harteg/crookcatcher/alert/CameraService$f;)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MainActivity"

    const-string v0, "Disconnected from CameraService "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/harteg/crookcatcher/MainActivity$c;->c:Lcom/harteg/crookcatcher/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/MainActivity;->p0(Z)V

    return-void
.end method
