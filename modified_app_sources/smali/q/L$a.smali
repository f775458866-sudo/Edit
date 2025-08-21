.class Lq/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/L;-><init>(Landroid/content/Context;Lr/O;Ljava/lang/String;Lq/S;Ly/a;LA/O;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lq/c1;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/L;


# direct methods
.method constructor <init>(Lq/L;)V
    .locals 0

    iput-object p1, p0, Lq/L$a;->a:Lq/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method
