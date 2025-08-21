.class final Lp1/P$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/P;->k1(Lp1/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/r0;

.field final synthetic d:Lp1/P;


# direct methods
.method constructor <init>(Lp1/r0;Lp1/P;)V
    .locals 0

    iput-object p1, p0, Lp1/P$c;->c:Lp1/r0;

    iput-object p2, p0, Lp1/P$c;->d:Lp1/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/P$c;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lp1/P$c;->c:Lp1/r0;

    invoke-virtual {v0}, Lp1/r0;->b()Ln1/G;

    move-result-object v0

    invoke-interface {v0}, Ln1/G;->x()Lx6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp1/P$c;->d:Lp1/P;

    invoke-virtual {v1}, Lp1/P;->I1()Ln1/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
