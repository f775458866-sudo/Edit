.class Lcom/bumptech/glide/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bumptech/glide/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/m$a;->c:Lcom/bumptech/glide/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/m$a;->c:Lcom/bumptech/glide/m;

    iget-object v1, v0, Lcom/bumptech/glide/m;->f:Ln5/j;

    invoke-interface {v1, v0}, Ln5/j;->b(Ln5/l;)V

    return-void
.end method
