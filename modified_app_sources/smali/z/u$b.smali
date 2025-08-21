.class Lz/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u;->k(Lz/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/P;

.field final synthetic b:Lz/u;


# direct methods
.method constructor <init>(Lz/u;Lz/P;)V
    .locals 0

    iput-object p1, p0, Lz/u$b;->b:Lz/u;

    iput-object p2, p0, Lz/u$b;->a:Lz/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object p1, p0, Lz/u$b;->a:Lz/P;

    iget-object v0, p0, Lz/u$b;->b:Lz/u;

    iget-object v0, v0, Lz/u;->a:Lz/P;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request aborted, id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz/u$b;->b:Lz/u;

    iget-object v0, v0, Lz/u;->a:Lz/P;

    invoke-virtual {v0}, Lz/P;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureNode"

    invoke-static {v0, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz/u$b;->b:Lz/u;

    invoke-static {p1}, Lz/u;->f(Lz/u;)Lz/E;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz/u$b;->b:Lz/u;

    invoke-static {p1}, Lz/u;->f(Lz/u;)Lz/E;

    move-result-object p1

    invoke-virtual {p1}, Lz/E;->i()V

    :cond_0
    iget-object p1, p0, Lz/u$b;->b:Lz/u;

    const/4 v0, 0x0

    iput-object v0, p1, Lz/u;->a:Lz/P;

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lz/u$b;->a(Ljava/lang/Void;)V

    return-void
.end method
