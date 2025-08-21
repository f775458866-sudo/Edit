.class LT/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/E0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/n;->x(LS/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS/c;

.field final synthetic b:LT/n;


# direct methods
.method constructor <init>(LT/n;LS/c;)V
    .locals 0

    iput-object p1, p0, LT/n$a;->b:LT/n;

    iput-object p2, p0, LT/n$a;->a:LS/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LS/c$a;

    invoke-virtual {p0, p1}, LT/n$a;->b(LS/c$a;)V

    return-void
.end method

.method public b(LS/c$a;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LT/n$a;->b:LT/n;

    iget-object v0, v0, LT/n;->l:LS/c;

    iget-object v1, p0, LT/n$a;->a:LS/c;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive BufferProvider state change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/n$a;->b:LT/n;

    iget-object v1, v1, LT/n;->h:LS/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LT/n$a;->b:LT/n;

    iget-object v1, v0, LT/n;->h:LS/c$a;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LT/n;->h:LS/c$a;

    invoke-virtual {v0}, LT/n;->H()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LT/n$a;->b:LT/n;

    iget-object v1, v0, LT/n;->l:LS/c;

    iget-object v2, p0, LT/n$a;->a:LS/c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, LT/n;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
