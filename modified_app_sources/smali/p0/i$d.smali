.class final Lp0/i$d;
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

.field final synthetic d:LD1/S;

.field final synthetic f:LD1/P;

.field final synthetic g:LD1/s;


# direct methods
.method constructor <init>(Lp0/x;LD1/S;LD1/P;LD1/s;)V
    .locals 0

    iput-object p1, p0, Lp0/i$d;->c:Lp0/x;

    iput-object p2, p0, Lp0/i$d;->d:LD1/S;

    iput-object p3, p0, Lp0/i$d;->f:LD1/P;

    iput-object p4, p0, Lp0/i$d;->g:LD1/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 7

    iget-object p1, p0, Lp0/i$d;->c:Lp0/x;

    invoke-virtual {p1}, Lp0/x;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0/i$d;->c:Lp0/x;

    sget-object v0, Lp0/L;->a:Lp0/L$a;

    iget-object v1, p0, Lp0/i$d;->d:LD1/S;

    iget-object v2, p0, Lp0/i$d;->f:LD1/P;

    invoke-virtual {p1}, Lp0/x;->n()LD1/k;

    move-result-object v3

    iget-object v4, p0, Lp0/i$d;->g:LD1/s;

    iget-object v5, p0, Lp0/i$d;->c:Lp0/x;

    invoke-virtual {v5}, Lp0/x;->m()Lx6/l;

    move-result-object v5

    iget-object v6, p0, Lp0/i$d;->c:Lp0/x;

    invoke-virtual {v6}, Lp0/x;->l()Lx6/l;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lp0/L$a;->i(LD1/S;LD1/P;LD1/k;LD1/s;Lx6/l;Lx6/l;)LD1/Y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/x;->E(LD1/Y;)V

    :cond_0
    new-instance p1, Lp0/i$d$a;

    invoke-direct {p1}, Lp0/i$d$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Lp0/i$d;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
