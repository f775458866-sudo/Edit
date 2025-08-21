.class final Lp0/n$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/n;->a(Landroidx/compose/ui/e;Lw1/O;II)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic f:Lw1/O;


# direct methods
.method constructor <init>(IILw1/O;)V
    .locals 0

    iput p1, p0, Lp0/n$b;->c:I

    iput p2, p0, Lp0/n$b;->d:I

    iput-object p3, p0, Lp0/n$b;->f:Lw1/O;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method

.method private static final a(LG0/t1;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 8

    const p1, 0x1855405a

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:59)"

    .line 2
    invoke-static {p1, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    iget p1, p0, Lp0/n$b;->c:I

    iget p3, p0, Lp0/n$b;->d:I

    invoke-static {p1, p3}, Lp0/n;->b(II)V

    .line 3
    iget p1, p0, Lp0/n$b;->c:I

    const p3, 0x7fffffff

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lp0/n$b;->d:I

    if-ne p1, p3, :cond_2

    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {p2}, LG0/m;->M()V

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, LK1/d;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/e0;->f()LG0/F0;

    move-result-object v1

    .line 8
    invoke-interface {p2, v1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, LB1/q$b;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/e0;->j()LG0/F0;

    move-result-object v2

    .line 11
    invoke-interface {p2, v2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, LK1/t;

    .line 13
    iget-object v3, p0, Lp0/n$b;->f:Lw1/O;

    invoke-interface {p2, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lp0/n$b;->f:Lw1/O;

    .line 14
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 15
    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 16
    :cond_3
    invoke-static {v4, v2}, Lw1/P;->d(Lw1/O;LK1/t;)Lw1/O;

    move-result-object v5

    .line 17
    invoke-interface {p2, v5}, LG0/m;->q(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v5, Lw1/O;

    .line 19
    invoke-interface {p2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 20
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 21
    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 22
    :cond_5
    invoke-virtual {v5}, Lw1/O;->j()LB1/q;

    move-result-object v3

    .line 23
    invoke-virtual {v5}, Lw1/O;->o()LB1/F;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, LB1/F;->d:LB1/F$a;

    invoke-virtual {v4}, LB1/F$a;->e()LB1/F;

    move-result-object v4

    .line 24
    :cond_6
    invoke-virtual {v5}, Lw1/O;->m()LB1/B;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LB1/B;->i()I

    move-result v6

    goto :goto_0

    :cond_7
    sget-object v6, LB1/B;->b:LB1/B$a;

    invoke-virtual {v6}, LB1/B$a;->b()I

    move-result v6

    .line 25
    :goto_0
    invoke-virtual {v5}, Lw1/O;->n()LB1/C;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LB1/C;->m()I

    move-result v7

    goto :goto_1

    :cond_8
    sget-object v7, LB1/C;->b:LB1/C$a;

    invoke-virtual {v7}, LB1/C$a;->a()I

    move-result v7

    .line 26
    :goto_1
    invoke-interface {v1, v3, v4, v6, v7}, LB1/q$b;->b(LB1/q;LB1/F;II)LG0/t1;

    move-result-object v4

    .line 27
    invoke-interface {p2, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 28
    :cond_9
    check-cast v4, LG0/t1;

    .line 29
    invoke-static {v4}, Lp0/n$b;->a(LG0/t1;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    .line 31
    invoke-interface {p2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 32
    iget-object v7, p0, Lp0/n$b;->f:Lw1/O;

    invoke-interface {p2, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 33
    invoke-interface {p2, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    .line 34
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    .line 35
    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_b

    .line 36
    :cond_a
    invoke-static {}, Lp0/M;->c()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v5, p1, v1, v3, v0}, Lp0/M;->a(Lw1/O;LK1/d;LB1/q$b;Ljava/lang/String;I)J

    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, LK1/r;->f(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 39
    invoke-interface {p2, v6}, LG0/m;->q(Ljava/lang/Object;)V

    .line 40
    :cond_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 41
    invoke-static {v4}, Lp0/n$b;->a(LG0/t1;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    .line 43
    invoke-interface {p2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 44
    iget-object v7, p0, Lp0/n$b;->f:Lw1/O;

    invoke-interface {p2, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 45
    invoke-interface {p2, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-interface {p2, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 46
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    .line 47
    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    .line 48
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lp0/M;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lp0/M;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 49
    invoke-static {v5, p1, v1, v2, v4}, Lp0/M;->a(Lw1/O;LK1/d;LB1/q$b;Ljava/lang/String;I)J

    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, LK1/r;->f(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51
    invoke-interface {p2, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 52
    :cond_d
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    .line 53
    iget v2, p0, Lp0/n$b;->c:I

    const/4 v4, 0x0

    if-ne v2, v0, :cond_e

    move-object v2, v4

    goto :goto_2

    :cond_e
    sub-int/2addr v2, v0

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    :goto_2
    iget v5, p0, Lp0/n$b;->d:I

    if-ne v5, p3, :cond_f

    goto :goto_3

    :cond_f
    sub-int/2addr v5, v0

    mul-int/2addr v1, v5

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 55
    :goto_3
    sget-object p3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_10

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LK1/d;->C(I)F

    move-result v0

    goto :goto_4

    :cond_10
    sget-object v0, LK1/h;->d:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->c()F

    move-result v0

    :goto_4
    if-eqz v4, :cond_11

    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, LK1/d;->C(I)F

    move-result p1

    goto :goto_5

    :cond_11
    sget-object p1, LK1/h;->d:LK1/h$a;

    invoke-virtual {p1}, LK1/h$a;->c()F

    move-result p1

    .line 58
    :goto_5
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/G;->i(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p1

    .line 59
    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {}, LG0/p;->P()V

    :cond_12
    invoke-interface {p2}, LG0/m;->M()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lp0/n$b;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
