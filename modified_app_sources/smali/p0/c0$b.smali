.class final Lp0/c0$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c0;->b(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/c0;

.field final synthetic d:Lw1/d$c;

.field final synthetic f:Landroidx/compose/ui/platform/l1;


# direct methods
.method constructor <init>(Lp0/c0;Lw1/d$c;Landroidx/compose/ui/platform/l1;)V
    .locals 0

    iput-object p1, p0, Lp0/c0$b;->c:Lp0/c0;

    iput-object p2, p0, Lp0/c0$b;->d:Lw1/d$c;

    iput-object p3, p0, Lp0/c0$b;->f:Landroidx/compose/ui/platform/l1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/c0$b;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lp0/c0$b;->c:Lp0/c0;

    iget-object v1, p0, Lp0/c0$b;->d:Lw1/d$c;

    invoke-virtual {v1}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/h;

    iget-object v2, p0, Lp0/c0$b;->f:Landroidx/compose/ui/platform/l1;

    invoke-static {v0, v1, v2}, Lp0/c0;->f(Lp0/c0;Lw1/h;Landroidx/compose/ui/platform/l1;)V

    return-void
.end method
