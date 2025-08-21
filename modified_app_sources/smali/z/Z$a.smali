.class Lz/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Z;->l(Lz/l;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/l;

.field final synthetic b:Lz/Z;


# direct methods
.method constructor <init>(Lz/Z;Lz/l;)V
    .locals 0

    iput-object p1, p0, Lz/Z$a;->b:Lz/Z;

    iput-object p2, p0, Lz/Z$a;->a:Lz/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lz/Z$a;->b:Lz/Z;

    iget-object p1, p1, Lz/Z;->b:Lz/x;

    invoke-interface {p1}, Lz/x;->c()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lz/Z$a;->a:Lz/l;

    invoke-virtual {v0}, Lz/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz/Z$a;->a:Lz/l;

    invoke-virtual {v0}, Lz/l;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/T;

    invoke-virtual {v0}, LA/T;->f()I

    move-result v0

    instance-of v1, p1, Lx/L;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz/Z$a;->b:Lz/Z;

    iget-object v1, v1, Lz/Z;->c:Lz/y;

    check-cast p1, Lx/L;

    invoke-static {v0, p1}, Lz/Z$b;->c(ILx/L;)Lz/Z$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz/y;->j(Lz/Z$b;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz/Z$a;->b:Lz/Z;

    iget-object v1, v1, Lz/Z;->c:Lz/y;

    new-instance v2, Lx/L;

    const/4 v3, 0x2

    const-string v4, "Failed to submit capture request"

    invoke-direct {v2, v3, v4, p1}, Lx/L;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lz/Z$b;->c(ILx/L;)Lz/Z$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz/y;->j(Lz/Z$b;)V

    :goto_0
    iget-object p1, p0, Lz/Z$a;->b:Lz/Z;

    iget-object p1, p1, Lz/Z;->b:Lz/x;

    invoke-interface {p1}, Lz/x;->c()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lz/Z$a;->a(Ljava/lang/Void;)V

    return-void
.end method
