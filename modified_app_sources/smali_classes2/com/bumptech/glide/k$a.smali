.class Lcom/bumptech/glide/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/k;->d(Lcom/bumptech/glide/c;Ljava/util/List;Lo5/a;)Lu5/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bumptech/glide/c;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lo5/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c;Ljava/util/List;Lo5/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/k$a;->b:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/k$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/k$a;->d:Lo5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/j;
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/k$a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, LW3/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/k$a;->a:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/k$a;->b:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/k$a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/k$a;->d:Lo5/a;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/c;Ljava/util/List;Lo5/a;)Lcom/bumptech/glide/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/bumptech/glide/k$a;->a:Z

    invoke-static {}, LW3/a;->b()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/bumptech/glide/k$a;->a:Z

    invoke-static {}, LW3/a;->b()V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/k$a;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method
