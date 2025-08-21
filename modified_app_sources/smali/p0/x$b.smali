.class final Lp0/x$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/x;-><init>(Lp0/H;LG0/H0;Landroidx/compose/ui/platform/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/x;


# direct methods
.method constructor <init>(Lp0/x;)V
    .locals 0

    iput-object p1, p0, Lp0/x$b;->c:Lp0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD1/P;)V
    .locals 4

    invoke-virtual {p1}, LD1/P;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp0/x$b;->c:Lp0/x;

    invoke-virtual {v1}, Lp0/x;->w()Lw1/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/x$b;->c:Lp0/x;

    sget-object v1, Lp0/m;->c:Lp0/m;

    invoke-virtual {v0, v1}, Lp0/x;->B(Lp0/m;)V

    :cond_1
    iget-object v0, p0, Lp0/x$b;->c:Lp0/x;

    sget-object v1, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {v1}, Lw1/M$a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp0/x;->I(J)V

    iget-object v0, p0, Lp0/x$b;->c:Lp0/x;

    invoke-virtual {v1}, Lw1/M$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp0/x;->A(J)V

    iget-object v0, p0, Lp0/x$b;->c:Lp0/x;

    invoke-static {v0}, Lp0/x;->b(Lp0/x;)Lx6/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp0/x$b;->c:Lp0/x;

    invoke-virtual {p1}, Lp0/x;->o()LG0/H0;

    move-result-object p1

    invoke-interface {p1}, LG0/H0;->invalidate()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD1/P;

    invoke-virtual {p0, p1}, Lp0/x$b;->a(LD1/P;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
