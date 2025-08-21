.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;
.implements Lp1/r;
.implements Lp1/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/b$a;
    }
.end annotation


# instance fields
.field private B:Lw1/d;

.field private C:Lw1/O;

.field private D:LB1/q$b;

.field private E:Lx6/l;

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Ljava/util/List;

.field private K:Lx6/l;

.field private L:Lu0/g;

.field private M:LZ0/x0;

.field private N:Lx6/l;

.field private O:Ljava/util/Map;

.field private P:Lu0/e;

.field private Q:Lx6/l;

.field private R:Landroidx/compose/foundation/text/modifiers/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lw1/d;Lw1/O;LB1/q$b;Lx6/l;IZIILjava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lw1/d;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->D:LB1/q$b;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lx6/l;

    .line 7
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/b;->F:I

    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/b;->G:Z

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/b;->I:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/b;->J:Ljava/util/List;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lx6/l;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Lu0/g;

    .line 14
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/b;->M:LZ0/x0;

    .line 15
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Lx6/l;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/d;Lw1/O;LB1/q$b;Lx6/l;IZIILjava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Lw1/d;Lw1/O;LB1/q$b;Lx6/l;IZIILjava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;)V

    return-void
.end method

.method private final C2(Lw1/d;)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Lw1/d;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b$a;->g(Lw1/d;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->a()Lu0/e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/b;->D:LB1/q$b;

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->F:I

    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/b;->G:Z

    iget v9, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    iget v10, p0, Landroidx/compose/foundation/text/modifiers/b;->I:I

    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/b;->J:Ljava/util/List;

    move-object v4, p1

    invoke-virtual/range {v3 .. v11}, Lu0/e;->n(Lw1/d;Lw1/O;LB1/q$b;IZIILjava/util/List;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v2

    :cond_2
    move-object v4, p1

    new-instance v3, Landroidx/compose/foundation/text/modifiers/b$a;

    move-object v5, v4

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lw1/d;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/modifiers/b$a;-><init>(Lw1/d;Lw1/d;ZLu0/e;ILkotlin/jvm/internal/k;)V

    move-object p1, v3

    move-object v4, v5

    new-instance v3, Lu0/e;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/b;->D:LB1/q$b;

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->F:I

    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/b;->G:Z

    iget v9, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    iget v10, p0, Landroidx/compose/foundation/text/modifiers/b;->I:I

    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/b;->J:Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lu0/e;-><init>(Lw1/d;Lw1/O;LB1/q$b;IZIILjava/util/List;Lkotlin/jvm/internal/k;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/b;->t2()Lu0/e;

    move-result-object v0

    invoke-virtual {v0}, Lu0/e;->a()LK1/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lu0/e;->k(LK1/d;)V

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/modifiers/b$a;->e(Lu0/e;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Landroidx/compose/foundation/text/modifiers/b$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic k2(Landroidx/compose/foundation/text/modifiers/b;)Lu0/e;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/b;->t2()Lu0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/text/modifiers/b;)Lx6/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Lx6/l;

    return-object p0
.end method

.method public static final synthetic m2(Landroidx/compose/foundation/text/modifiers/b;)LZ0/x0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b;->M:LZ0/x0;

    return-object p0
.end method

.method public static final synthetic n2(Landroidx/compose/foundation/text/modifiers/b;)Lw1/O;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    return-object p0
.end method

.method public static final synthetic o2(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/b;->w2()V

    return-void
.end method

.method public static final synthetic p2(Landroidx/compose/foundation/text/modifiers/b;Lw1/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->C2(Lw1/d;)Z

    move-result p0

    return p0
.end method

.method private final t2()Lu0/e;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Lu0/e;

    if-nez v0, :cond_0

    new-instance v1, Lu0/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lw1/d;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->D:LB1/q$b;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->F:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/b;->G:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->I:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->J:Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lu0/e;-><init>(Lw1/d;Lw1/O;LB1/q$b;IZIILjava/util/List;Lkotlin/jvm/internal/k;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Lu0/e;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Lu0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final u2(LK1/d;)Lu0/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->a()Lu0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/e;->k(LK1/d;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/b;->t2()Lu0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/e;->k(LK1/d;)V

    return-object v0
.end method

.method private final w2()V
    .locals 0

    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    invoke-static {p0}, Lp1/E;->b(Lp1/B;)V

    invoke-static {p0}, Lp1/s;->a(Lp1/r;)V

    return-void
.end method


# virtual methods
.method public A(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->u2(LK1/d;)Lu0/e;

    move-result-object p2

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/e;->h(LK1/t;)I

    move-result p1

    return p1
.end method

.method public final A2(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->D(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public final B2(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->v(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public D(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->u2(LK1/d;)Lu0/e;

    move-result-object p2

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lu0/e;->d(ILK1/t;)I

    move-result p1

    return p1
.end method

.method public final D2(Lx6/l;Lx6/l;Lu0/g;Lx6/l;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lx6/l;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lx6/l;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lx6/l;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lx6/l;

    move p1, v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Lu0/g;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Lu0/g;

    move p1, v1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Lx6/l;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Lx6/l;

    return v1

    :cond_3
    return p1
.end method

.method public final E2(LZ0/x0;Lw1/O;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->M:LZ0/x0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->M:LZ0/x0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    invoke-virtual {p2, p1}, Lw1/O;->F(Lw1/O;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final F2(Lw1/O;Ljava/util/List;IIZLB1/q$b;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    invoke-virtual {v0, p1}, Lw1/O;->G(Lw1/O;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->J:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->J:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->I:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/b;->I:I

    move v0, v1

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/b;->G:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/b;->G:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->D:LB1/q$b;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/b;->D:LB1/q$b;

    move v0, v1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->F:I

    invoke-static {p1, p7}, LI1/t;->e(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->F:I

    return v1

    :cond_5
    return v0
.end method

.method public final G2(Lw1/d;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lw1/d;

    invoke-virtual {v1}, Lw1/d;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lw1/d;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lw1/d;

    invoke-virtual {v2}, Lw1/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lw1/d;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lw1/d;

    invoke-virtual {v3, p1}, Lw1/d;->n(Lw1/d;)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lw1/d;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->q2()V

    :cond_3
    return v1
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->u2(LK1/d;)Lu0/e;

    move-result-object v0

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lu0/e;->f(JLK1/t;)Z

    move-result p3

    invoke-virtual {v0}, Lu0/e;->c()Lw1/J;

    move-result-object p4

    invoke-virtual {p4}, Lw1/J;->w()Lw1/j;

    move-result-object v0

    invoke-virtual {v0}, Lw1/j;->j()Lw1/k;

    move-result-object v0

    invoke-virtual {v0}, Lw1/k;->c()Z

    if-eqz p3, :cond_2

    invoke-static {p0}, Lp1/E;->a(Lp1/B;)V

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lx6/l;

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Ljava/util/Map;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    invoke-static {}, Ln1/b;->a()Ln1/m;

    move-result-object v0

    invoke-virtual {p4}, Lw1/J;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln1/b;->b()Ln1/m;

    move-result-object v0

    invoke-virtual {p4}, Lw1/J;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Lx6/l;

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Lw1/J;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p3, LK1/b;->b:LK1/b$a;

    invoke-virtual {p4}, Lw1/J;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result v0

    invoke-virtual {p4}, Lw1/J;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/r;->g(J)I

    move-result v1

    invoke-virtual {p4}, Lw1/J;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, LK1/r;->f(J)I

    move-result v2

    invoke-virtual {p4}, Lw1/J;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/r;->f(J)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, LK1/b$a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p4}, Lw1/J;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result p3

    invoke-virtual {p4}, Lw1/J;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result p4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$f;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/b$f;-><init>(Ln1/U;)V

    invoke-interface {p1, p3, p4, v0, v1}, Ln1/H;->x0(IILjava/util/Map;Lx6/l;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public n1(Lu1/u;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Lx6/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/b$b;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/b$b;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Lx6/l;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lw1/d;

    invoke-static {p1, v1}, Lu1/s;->i0(Lu1/u;Lw1/d;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Lw1/d;

    move-result-object v2

    invoke-static {p1, v2}, Lu1/s;->m0(Lu1/u;Lw1/d;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    move-result v1

    invoke-static {p1, v1}, Lu1/s;->f0(Lu1/u;Z)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$c;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/b$c;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Lu1/s;->n0(Lu1/u;Ljava/lang/String;Lx6/l;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$d;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/b$d;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    invoke-static {p1, v2, v1, v3, v2}, Lu1/s;->s0(Lu1/u;Ljava/lang/String;Lx6/l;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$e;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/b$e;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    invoke-static {p1, v2, v1, v3, v2}, Lu1/s;->d(Lu1/u;Ljava/lang/String;Lx6/a;ILjava/lang/Object;)V

    invoke-static {p1, v2, v0, v3, v2}, Lu1/s;->o(Lu1/u;Ljava/lang/String;Lx6/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final q2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Landroidx/compose/foundation/text/modifiers/b$a;

    return-void
.end method

.method public final r2(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/b;->t2()Lu0/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lw1/d;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->D:LB1/q$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->F:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->G:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->I:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/b;->J:Ljava/util/List;

    invoke-virtual/range {v0 .. v8}, Lu0/e;->n(Lw1/d;Lw1/O;LB1/q$b;IZIILjava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Lx6/l;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Lp1/E;->b(Lp1/B;)V

    invoke-static {p0}, Lp1/s;->a(Lp1/r;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Lp1/s;->a(Lp1/r;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final s2(Lb1/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->y(Lb1/c;)V

    return-void
.end method

.method public t(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->u2(LK1/d;)Lu0/e;

    move-result-object p2

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lu0/e;->d(ILK1/t;)I

    move-result p1

    return p1
.end method

.method public v(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->u2(LK1/d;)Lu0/e;

    move-result-object p2

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/e;->i(LK1/t;)I

    move-result p1

    return p1
.end method

.method public final v2()Landroidx/compose/foundation/text/modifiers/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Landroidx/compose/foundation/text/modifiers/b$a;

    return-object v0
.end method

.method public final x2(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->t(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public y(Lb1/c;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->e()LZ0/m0;

    move-result-object v2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->u2(LK1/d;)Lu0/e;

    move-result-object v0

    invoke-virtual {v0}, Lu0/e;->c()Lw1/J;

    move-result-object v0

    invoke-virtual {v0}, Lw1/J;->w()Lw1/j;

    move-result-object v1

    invoke-virtual {v0}, Lw1/J;->i()Z

    move-result v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/b;->F:I

    sget-object v4, LI1/t;->a:LI1/t$a;

    invoke-virtual {v4}, LI1/t$a;->c()I

    move-result v4

    invoke-static {v3, v4}, LI1/t;->e(II)Z

    move-result v3

    if-nez v3, :cond_1

    move v13, v11

    goto :goto_0

    :cond_1
    move v13, v12

    :goto_0
    if-eqz v13, :cond_2

    invoke-virtual {v0}, Lw1/J;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/r;->g(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lw1/J;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, LK1/r;->f(J)I

    move-result v0

    int-to-float v0, v0

    sget-object v4, LY0/g;->b:LY0/g$a;

    invoke-virtual {v4}, LY0/g$a;->c()J

    move-result-wide v4

    invoke-static {v3, v0}, LY0/n;->a(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LY0/j;->b(JJ)LY0/i;

    move-result-object v0

    invoke-interface {v2}, LZ0/m0;->s()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v12, v3, v4}, LZ0/m0;->g(LZ0/m0;LY0/i;IILjava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->A()LI1/k;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LI1/k;->b:LI1/k$a;

    invoke-virtual {v0}, LI1/k$a;->c()LI1/k;

    move-result-object v0

    :cond_3
    move-object v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->x()LZ0/k1;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LZ0/k1;->d:LZ0/k1$a;

    invoke-virtual {v0}, LZ0/k1$a;->a()LZ0/k1;

    move-result-object v0

    :cond_4
    move-object v5, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->i()Lb1/g;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lb1/j;->a:Lb1/j;

    :cond_5
    move-object v7, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->g()LZ0/k0;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->d()F

    move-result v4

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lw1/j;->F(Lw1/j;LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;IILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->M:LZ0/x0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LZ0/x0;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_7
    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->j()J

    move-result-wide v3

    :goto_2
    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->h()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->h()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v3

    :goto_3
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lw1/j;->D(Lw1/j;LZ0/m0;JLZ0/k1;LI1/k;Lb1/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v13, :cond_a

    invoke-interface {v2}, LZ0/m0;->h()V

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    move-result v0

    if-ne v0, v11, :cond_b

    move v0, v12

    goto :goto_5

    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lw1/d;

    invoke-static {v0}, Lu0/h;->a(Lw1/d;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->J:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v11, v12

    :cond_d
    :goto_6
    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    return-void

    :cond_f
    :goto_8
    invoke-interface {p1}, Lb1/c;->E1()V

    return-void

    :goto_9
    if-eqz v13, :cond_10

    invoke-interface {v2}, LZ0/m0;->h()V

    :cond_10
    throw p1
.end method

.method public final y2(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->A(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public final z2(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->f(Ln1/H;Ln1/E;J)Ln1/G;

    move-result-object p1

    return-object p1
.end method
