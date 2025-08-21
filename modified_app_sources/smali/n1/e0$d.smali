.class final Ln1/e0$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/e0;-><init>(Ln1/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/e0;


# direct methods
.method constructor <init>(Ln1/e0;)V
    .locals 0

    iput-object p1, p0, Ln1/e0$d;->c:Ln1/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/G;Ln1/e0;)V
    .locals 2

    iget-object p2, p0, Ln1/e0$d;->c:Ln1/e0;

    invoke-virtual {p1}, Lp1/G;->o0()Ln1/A;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ln1/A;

    iget-object v1, p0, Ln1/e0$d;->c:Ln1/e0;

    invoke-static {v1}, Ln1/e0;->a(Ln1/e0;)Ln1/g0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln1/A;-><init>(Lp1/G;Ln1/g0;)V

    invoke-virtual {p1, v0}, Lp1/G;->E1(Ln1/A;)V

    :cond_0
    invoke-static {p2, v0}, Ln1/e0;->c(Ln1/e0;Ln1/A;)V

    iget-object p1, p0, Ln1/e0$d;->c:Ln1/e0;

    invoke-static {p1}, Ln1/e0;->b(Ln1/e0;)Ln1/A;

    move-result-object p1

    invoke-virtual {p1}, Ln1/A;->B()V

    iget-object p1, p0, Ln1/e0$d;->c:Ln1/e0;

    invoke-static {p1}, Ln1/e0;->b(Ln1/e0;)Ln1/A;

    move-result-object p1

    iget-object p2, p0, Ln1/e0$d;->c:Ln1/e0;

    invoke-static {p2}, Ln1/e0;->a(Ln1/e0;)Ln1/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln1/A;->J(Ln1/g0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/G;

    check-cast p2, Ln1/e0;

    invoke-virtual {p0, p1, p2}, Ln1/e0$d;->a(Lp1/G;Ln1/e0;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
