.class final Landroidx/compose/animation/h$j;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/h;-><init>(Ld0/o0;Ld0/o0$a;Ld0/o0$a;Ld0/o0$a;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/a;Lc0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/animation/h;


# direct methods
.method constructor <init>(Landroidx/compose/animation/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h$j;->c:Landroidx/compose/animation/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/o0$b;)Ld0/G;
    .locals 2

    sget-object v0, Lc0/k;->c:Lc0/k;

    sget-object v1, Lc0/k;->d:Lc0/k;

    invoke-interface {p1, v0, v1}, Ld0/o0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/h$j;->c:Landroidx/compose/animation/h;

    invoke-virtual {p1}, Landroidx/compose/animation/h;->l2()Landroidx/compose/animation/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object p1

    invoke-virtual {p1}, Lc0/A;->f()Lc0/w;

    invoke-static {}, Landroidx/compose/animation/g;->c()Ld0/h0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lc0/k;->f:Lc0/k;

    invoke-interface {p1, v1, v0}, Ld0/o0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/h$j;->c:Landroidx/compose/animation/h;

    invoke-virtual {p1}, Landroidx/compose/animation/h;->m2()Landroidx/compose/animation/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object p1

    invoke-virtual {p1}, Lc0/A;->f()Lc0/w;

    invoke-static {}, Landroidx/compose/animation/g;->c()Ld0/h0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroidx/compose/animation/g;->c()Ld0/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/o0$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/h$j;->a(Ld0/o0$b;)Ld0/G;

    move-result-object p1

    return-object p1
.end method
