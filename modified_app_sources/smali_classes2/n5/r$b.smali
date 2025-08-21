.class Ln5/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/r;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/r;


# direct methods
.method constructor <init>(Ln5/r;)V
    .locals 0

    iput-object p1, p0, Ln5/r$b;->a:Ln5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    invoke-static {}, Lu5/l;->a()V

    iget-object v0, p0, Ln5/r$b;->a:Ln5/r;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ln5/r$b;->a:Ln5/r;

    iget-object v2, v2, Ln5/r;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ln5/b$a;

    invoke-interface {v3, p1}, Ln5/b$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
