.class final Landroidx/compose/animation/g$e;
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
.field final synthetic c:LG0/t1;

.field final synthetic d:LG0/t1;

.field final synthetic f:LG0/t1;


# direct methods
.method constructor <init>(LG0/t1;LG0/t1;LG0/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/g$e;->c:LG0/t1;

    iput-object p2, p0, Landroidx/compose/animation/g$e;->d:LG0/t1;

    iput-object p3, p0, Landroidx/compose/animation/g$e;->f:LG0/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/g$e;->c:LG0/t1;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->b(F)V

    iget-object v0, p0, Landroidx/compose/animation/g$e;->d:LG0/t1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->e(F)V

    iget-object v0, p0, Landroidx/compose/animation/g$e;->d:LG0/t1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c;->k(F)V

    iget-object v0, p0, Landroidx/compose/animation/g$e;->f:LG0/t1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f;->j()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v0

    :goto_2
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c;->s0(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/c;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/g$e;->a(Landroidx/compose/ui/graphics/c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
