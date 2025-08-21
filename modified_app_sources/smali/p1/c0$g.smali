.class final Lp1/c0$g;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/c0;-><init>(Lp1/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/c0;


# direct methods
.method constructor <init>(Lp1/c0;)V
    .locals 0

    iput-object p1, p0, Lp1/c0$g;->c:Lp1/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZ0/m0;Lc1/c;)V
    .locals 5

    iget-object v0, p0, Lp1/c0$g;->c:Lp1/c0;

    invoke-virtual {v0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/c0$g;->c:Lp1/c0;

    invoke-static {v0}, Lp1/c0;->Y1(Lp1/c0;)Lp1/o0;

    move-result-object v0

    iget-object v1, p0, Lp1/c0$g;->c:Lp1/c0;

    invoke-static {}, Lp1/c0;->V1()Lx6/l;

    move-result-object v2

    new-instance v3, Lp1/c0$g$a;

    iget-object v4, p0, Lp1/c0$g;->c:Lp1/c0;

    invoke-direct {v3, v4, p1, p2}, Lp1/c0$g$a;-><init>(Lp1/c0;LZ0/m0;Lc1/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lp1/o0;->i(Lp1/n0;Lx6/l;Lx6/a;)V

    iget-object p1, p0, Lp1/c0$g;->c:Lp1/c0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lp1/c0;->d2(Lp1/c0;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lp1/c0$g;->c:Lp1/c0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lp1/c0;->d2(Lp1/c0;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ0/m0;

    check-cast p2, Lc1/c;

    invoke-virtual {p0, p1, p2}, Lp1/c0$g;->a(LZ0/m0;Lc1/c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
