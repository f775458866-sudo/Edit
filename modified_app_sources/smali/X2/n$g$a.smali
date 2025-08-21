.class LX2/n$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/n$g;->b(LX2/n;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX2/n;

.field final synthetic b:LX2/n$g;


# direct methods
.method constructor <init>(LX2/n$g;LX2/n;)V
    .locals 0

    iput-object p1, p0, LX2/n$g$a;->b:LX2/n$g;

    iput-object p2, p0, LX2/n$g$a;->a:LX2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LX2/n$g$a;->a:LX2/n;

    invoke-static {p1}, LX2/n;->C(LX2/n;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LX2/n$g$a;->a:LX2/n;

    invoke-static {p1}, LX2/n;->C(LX2/n;)V

    return-void
.end method
