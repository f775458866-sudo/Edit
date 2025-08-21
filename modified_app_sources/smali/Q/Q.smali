.class public final synthetic LQ/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/O$j$d;


# instance fields
.field public final synthetic a:LQ/s;

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(LQ/s;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/Q;->a:LQ/s;

    iput-object p2, p0, LQ/Q;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a(ILa2/a;)Landroid/media/MediaMuxer;
    .locals 2

    iget-object v0, p0, LQ/Q;->a:LQ/s;

    iget-object v1, p0, LQ/Q;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1, p1, p2}, LQ/O$j;->g(LQ/s;Landroid/os/ParcelFileDescriptor;ILa2/a;)Landroid/media/MediaMuxer;

    move-result-object p1

    return-object p1
.end method
