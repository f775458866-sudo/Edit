.class final Lp0/i$h;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i;->a(LD1/P;Lx6/l;Landroidx/compose/ui/e;Lw1/O;LD1/b0;Lx6/l;Li0/l;LZ0/k0;ZIILD1/s;Lp0/v;ZZLx6/q;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/x;

.field final synthetic d:LD1/P;

.field final synthetic f:LD1/H;


# direct methods
.method constructor <init>(Lp0/x;LD1/P;LD1/H;)V
    .locals 0

    iput-object p1, p0, Lp0/i$h;->c:Lp0/x;

    iput-object p2, p0, Lp0/i$h;->d:LD1/P;

    iput-object p3, p0, Lp0/i$h;->f:LD1/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/f;

    invoke-virtual {p0, p1}, Lp0/i$h;->invoke(Lb1/f;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/f;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lp0/i$h;->c:Lp0/x;

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lp0/i$h;->d:LD1/P;

    iget-object v1, p0, Lp0/i$h;->c:Lp0/x;

    iget-object v8, p0, Lp0/i$h;->f:LD1/H;

    .line 3
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object p1

    invoke-interface {p1}, Lb1/d;->e()LZ0/m0;

    move-result-object v2

    move-object p1, v1

    .line 4
    sget-object v1, Lp0/L;->a:Lp0/L$a;

    .line 5
    invoke-virtual {p1}, Lp0/x;->q()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lp0/x;->c()J

    move-result-wide v6

    .line 7
    invoke-virtual {v0}, Lp0/Z;->f()Lw1/J;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, Lp0/x;->f()LZ0/R0;

    move-result-object v10

    .line 9
    invoke-virtual {p1}, Lp0/x;->p()J

    move-result-wide v11

    .line 10
    invoke-virtual/range {v1 .. v12}, Lp0/L$a;->b(LZ0/m0;LD1/P;JJLD1/H;Lw1/J;LZ0/R0;J)V

    :cond_0
    return-void
.end method
