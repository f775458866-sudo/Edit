.class final Landroidx/compose/animation/g$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/g;->e(Ld0/o0;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;LG0/m;I)Lc0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/animation/i;

.field final synthetic d:Landroidx/compose/animation/k;


# direct methods
.method constructor <init>(Landroidx/compose/animation/i;Landroidx/compose/animation/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/g$c;->c:Landroidx/compose/animation/i;

    iput-object p2, p0, Landroidx/compose/animation/g$c;->d:Landroidx/compose/animation/k;

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

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/compose/animation/g$c;->c:Landroidx/compose/animation/i;

    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object p1

    invoke-virtual {p1}, Lc0/A;->c()Lc0/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc0/m;->b()Ld0/G;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/animation/g;->b()Ld0/h0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lc0/k;->f:Lc0/k;

    invoke-interface {p1, v1, v0}, Ld0/o0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/animation/g$c;->d:Landroidx/compose/animation/k;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object p1

    invoke-virtual {p1}, Lc0/A;->c()Lc0/m;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc0/m;->b()Ld0/G;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/animation/g;->b()Ld0/h0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Landroidx/compose/animation/g;->b()Ld0/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/o0$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/g$c;->a(Ld0/o0$b;)Ld0/G;

    move-result-object p1

    return-object p1
.end method
