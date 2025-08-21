.class public final synthetic LX/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/m;

.field public final synthetic d:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(LX/m;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Z;->c:LX/m;

    iput-object p2, p0, LX/Z;->d:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Z;->c:LX/m;

    iget-object v1, p0, LX/Z;->d:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, LX/H$e;->d(LX/m;Landroid/media/MediaFormat;)V

    return-void
.end method
