.class final LD0/u$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/u;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LD0/u;


# direct methods
.method constructor <init>(LD0/u;)V
    .locals 0

    iput-object p1, p0, LD0/u$c;->c:LD0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/u$c;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LD0/u$c;->c:LD0/u;

    invoke-static {}, LD0/P;->a()LG0/F0;

    move-result-object v1

    invoke-static {v0, v1}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/N;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LD0/u$c;->c:LD0/u;

    invoke-static {v0}, LD0/u;->t2(LD0/u;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LD0/u$c;->c:LD0/u;

    invoke-static {v0}, LD0/u;->s2(LD0/u;)Lp1/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD0/u$c;->c:LD0/u;

    invoke-static {v0}, LD0/u;->q2(LD0/u;)V

    :cond_1
    return-void
.end method
