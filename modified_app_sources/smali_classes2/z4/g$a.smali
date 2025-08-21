.class public final Lz4/g$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/g;-><init>(Landroid/net/ConnectivityManager;Lz4/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/g;


# direct methods
.method constructor <init>(Lz4/g;)V
    .locals 0

    iput-object p1, p0, Lz4/g$a;->a:Lz4/g;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lz4/g$a;->a:Lz4/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lz4/g;->b(Lz4/g;Landroid/net/Network;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lz4/g$a;->a:Lz4/g;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lz4/g;->b(Lz4/g;Landroid/net/Network;Z)V

    return-void
.end method
