.class Lcom/bumptech/glide/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ln5/q;

.field final synthetic b:Lcom/bumptech/glide/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/m;Ln5/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/m$b;->b:Lcom/bumptech/glide/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/m$b;->a:Ln5/q;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/m$b;->b:Lcom/bumptech/glide/m;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m$b;->a:Ln5/q;

    invoke-virtual {v0}, Ln5/q;->e()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
