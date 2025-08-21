.class Ln5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/m;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/i;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/i;

.field final synthetic d:Ln5/m;


# direct methods
.method constructor <init>(Ln5/m;Landroidx/lifecycle/i;)V
    .locals 0

    iput-object p1, p0, Ln5/m$a;->d:Ln5/m;

    iput-object p2, p0, Ln5/m$a;->c:Landroidx/lifecycle/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Ln5/m$a;->d:Ln5/m;

    iget-object v0, v0, Ln5/m;->a:Ljava/util/Map;

    iget-object v1, p0, Ln5/m$a;->c:Landroidx/lifecycle/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
