.class final Landroidx/compose/ui/platform/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:LB1/F;

.field private d:LB1/B;

.field private e:LB1/C;

.field private f:LB1/q;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:LI1/a;

.field private j:LI1/o;

.field private k:LE1/e;

.field private l:J

.field private m:LI1/k;

.field private n:LZ0/k1;


# direct methods
.method private constructor <init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/platform/B0;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/platform/B0;->b:J

    .line 5
    iput-object p5, p0, Landroidx/compose/ui/platform/B0;->c:LB1/F;

    .line 6
    iput-object p6, p0, Landroidx/compose/ui/platform/B0;->d:LB1/B;

    .line 7
    iput-object p7, p0, Landroidx/compose/ui/platform/B0;->e:LB1/C;

    .line 8
    iput-object p8, p0, Landroidx/compose/ui/platform/B0;->f:LB1/q;

    .line 9
    iput-object p9, p0, Landroidx/compose/ui/platform/B0;->g:Ljava/lang/String;

    .line 10
    iput-wide p10, p0, Landroidx/compose/ui/platform/B0;->h:J

    .line 11
    iput-object p12, p0, Landroidx/compose/ui/platform/B0;->i:LI1/a;

    .line 12
    iput-object p13, p0, Landroidx/compose/ui/platform/B0;->j:LI1/o;

    .line 13
    iput-object p14, p0, Landroidx/compose/ui/platform/B0;->k:LE1/e;

    move-wide p1, p15

    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/platform/B0;->l:J

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->m:LI1/k;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->n:LZ0/k1;

    return-void
.end method

.method public synthetic constructor <init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;ILkotlin/jvm/internal/k;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->j()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 18
    sget-object v3, LK1/v;->b:LK1/v$a;

    invoke-virtual {v3}, LK1/v$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 19
    sget-object v11, LK1/v;->b:LK1/v$a;

    invoke-virtual {v11}, LK1/v$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 20
    sget-object v6, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v6}, LZ0/u0$a;->j()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p1, p0

    move-object/from16 p19, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p20, v18

    .line 21
    invoke-direct/range {p1 .. p20}, Landroidx/compose/ui/platform/B0;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/platform/B0;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/B0;->l:J

    return-void
.end method

.method public final b(LI1/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->i:LI1/a;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/B0;->a:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/B0;->b:J

    return-void
.end method

.method public final f(LB1/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->d:LB1/B;

    return-void
.end method

.method public final g(LB1/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->e:LB1/C;

    return-void
.end method

.method public final h(LB1/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->c:LB1/F;

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/B0;->h:J

    return-void
.end method

.method public final j(LZ0/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->n:LZ0/k1;

    return-void
.end method

.method public final k(LI1/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->m:LI1/k;

    return-void
.end method

.method public final l(LI1/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->j:LI1/o;

    return-void
.end method

.method public final m()Lw1/B;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lw1/B;

    iget-wide v2, v0, Landroidx/compose/ui/platform/B0;->a:J

    iget-wide v4, v0, Landroidx/compose/ui/platform/B0;->b:J

    iget-object v6, v0, Landroidx/compose/ui/platform/B0;->c:LB1/F;

    iget-object v7, v0, Landroidx/compose/ui/platform/B0;->d:LB1/B;

    iget-object v8, v0, Landroidx/compose/ui/platform/B0;->e:LB1/C;

    iget-object v9, v0, Landroidx/compose/ui/platform/B0;->f:LB1/q;

    iget-object v10, v0, Landroidx/compose/ui/platform/B0;->g:Ljava/lang/String;

    iget-wide v11, v0, Landroidx/compose/ui/platform/B0;->h:J

    iget-object v13, v0, Landroidx/compose/ui/platform/B0;->i:LI1/a;

    iget-object v14, v0, Landroidx/compose/ui/platform/B0;->j:LI1/o;

    iget-object v15, v0, Landroidx/compose/ui/platform/B0;->k:LE1/e;

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    iget-wide v1, v0, Landroidx/compose/ui/platform/B0;->l:J

    iget-object v3, v0, Landroidx/compose/ui/platform/B0;->m:LI1/k;

    move-wide/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/ui/platform/B0;->n:LZ0/k1;

    const v22, 0xc000

    const/16 v23, 0x0

    move-wide/from16 v24, v17

    move-object/from16 v18, v3

    move-wide/from16 v2, v24

    move-wide/from16 v24, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-wide/from16 v16, v24

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILkotlin/jvm/internal/k;)V

    return-object v1
.end method
