.class final Landroidx/compose/foundation/c;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/r;
.implements Lp1/h0;


# instance fields
.field private B:J

.field private C:LZ0/k0;

.field private D:F

.field private E:LZ0/m1;

.field private F:J

.field private G:LK1/t;

.field private H:LZ0/P0;

.field private I:LZ0/m1;


# direct methods
.method private constructor <init>(JLZ0/k0;FLZ0/m1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/c;->B:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/c;->C:LZ0/k0;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/c;->D:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/c;->E:LZ0/m1;

    .line 7
    sget-object p1, LY0/m;->b:LY0/m$a;

    invoke-virtual {p1}, LY0/m$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/c;->F:J

    return-void
.end method

.method public synthetic constructor <init>(JLZ0/k0;FLZ0/m1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/c;-><init>(JLZ0/k0;FLZ0/m1;)V

    return-void
.end method

.method private final k2(Lb1/c;)V
    .locals 10

    invoke-direct {p0, p1}, Landroidx/compose/foundation/c;->m2(Lb1/c;)LZ0/P0;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/foundation/c;->B:J

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/c;->B:J

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LZ0/Q0;->d(Lb1/f;LZ0/P0;JFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/c;->C:LZ0/k0;

    if-eqz v2, :cond_1

    iget v3, p0, Landroidx/compose/foundation/c;->D:F

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LZ0/Q0;->b(Lb1/f;LZ0/P0;LZ0/k0;FLb1/g;LZ0/v0;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final l2(Lb1/c;)V
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/foundation/c;->B:J

    sget-object v3, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v3}, LZ0/u0$a;->j()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LZ0/u0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v3, v0, Landroidx/compose/foundation/c;->B:J

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lb1/f;->h0(Lb1/f;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/c;->C:LZ0/k0;

    if-eqz v1, :cond_1

    iget v2, v0, Landroidx/compose/foundation/c;->D:F

    const/16 v25, 0x76

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v21, v2

    invoke-static/range {v15 .. v26}, Lb1/f;->b1(Lb1/f;LZ0/k0;JJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final m2(Lb1/c;)LZ0/P0;
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/foundation/c;->F:J

    invoke-static {v1, v2, v3, v4}, LY0/m;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/c;->G:LK1/t;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/c;->I:LZ0/m1;

    iget-object v2, p0, Landroidx/compose/foundation/c;->E:LZ0/m1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/c;->H:LZ0/P0;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iput-object v1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/c$a;

    invoke-direct {v1, v0, p0, p1}, Landroidx/compose/foundation/c$a;-><init>(Lkotlin/jvm/internal/N;Landroidx/compose/foundation/c;Lb1/c;)V

    invoke-static {p0, v1}, Lp1/i0;->a(Landroidx/compose/ui/e$c;Lx6/a;)V

    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v1, LZ0/P0;

    iput-object v1, p0, Landroidx/compose/foundation/c;->H:LZ0/P0;

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/c;->F:J

    invoke-interface {p1}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/c;->G:LK1/t;

    iget-object p1, p0, Landroidx/compose/foundation/c;->E:LZ0/m1;

    iput-object p1, p0, Landroidx/compose/foundation/c;->I:LZ0/m1;

    iget-object p1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast p1, LZ0/P0;

    return-object p1
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/c;->D:F

    return-void
.end method

.method public n0()V
    .locals 2

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/c;->F:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/c;->G:LK1/t;

    iput-object v0, p0, Landroidx/compose/foundation/c;->H:LZ0/P0;

    iput-object v0, p0, Landroidx/compose/foundation/c;->I:LZ0/m1;

    invoke-static {p0}, Lp1/s;->a(Lp1/r;)V

    return-void
.end method

.method public final n2()LZ0/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/c;->E:LZ0/m1;

    return-object v0
.end method

.method public final o2(LZ0/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c;->C:LZ0/k0;

    return-void
.end method

.method public final p2(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/c;->B:J

    return-void
.end method

.method public final v0(LZ0/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c;->E:LZ0/m1;

    return-void
.end method

.method public y(Lb1/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/c;->E:LZ0/m1;

    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/c;->l2(Lb1/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/c;->k2(Lb1/c;)V

    :goto_0
    invoke-interface {p1}, Lb1/c;->E1()V

    return-void
.end method
