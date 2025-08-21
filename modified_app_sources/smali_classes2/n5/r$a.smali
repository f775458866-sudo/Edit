.class Ln5/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/r;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ln5/r;


# direct methods
.method constructor <init>(Ln5/r;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ln5/r$a;->b:Ln5/r;

    iput-object p2, p0, Ln5/r$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, Ln5/r$a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln5/r$a;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
