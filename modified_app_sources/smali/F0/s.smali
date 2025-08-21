.class public final LF0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:LB1/J;

.field private static final B:J

.field private static final C:J

.field private static final D:J

.field private static final E:LB1/F;

.field private static final F:LB1/J;

.field private static final G:J

.field private static final H:J

.field private static final I:J

.field private static final J:LB1/F;

.field private static final K:LB1/J;

.field private static final L:J

.field private static final M:J

.field private static final N:J

.field private static final O:LB1/F;

.field private static final P:LB1/J;

.field private static final Q:J

.field private static final R:J

.field private static final S:J

.field private static final T:LB1/F;

.field private static final U:LB1/J;

.field private static final V:J

.field private static final W:J

.field private static final X:J

.field private static final Y:LB1/F;

.field private static final Z:LB1/J;

.field public static final a:LF0/s;

.field private static final a0:J

.field private static final b:LB1/J;

.field private static final b0:J

.field private static final c:J

.field private static final c0:J

.field private static final d:J

.field private static final d0:LB1/F;

.field private static final e:J

.field private static final e0:LB1/J;

.field private static final f:LB1/F;

.field private static final f0:J

.field private static final g:LB1/J;

.field private static final g0:J

.field private static final h:J

.field private static final h0:J

.field private static final i:J

.field private static final i0:LB1/F;

.field private static final j:J

.field private static final j0:LB1/J;

.field private static final k:LB1/F;

.field private static final k0:J

.field private static final l:LB1/J;

.field private static final l0:J

.field private static final m:J

.field private static final m0:J

.field private static final n:J

.field private static final n0:LB1/F;

.field private static final o:J

.field private static final o0:LB1/J;

.field private static final p:LB1/F;

.field private static final p0:J

.field private static final q:LB1/J;

.field private static final q0:J

.field private static final r:J

.field private static final r0:J

.field private static final s:J

.field private static final s0:LB1/F;

.field private static final t:J

.field private static final t0:LB1/J;

.field private static final u:LB1/F;

.field private static final u0:J

.field private static final v:LB1/J;

.field private static final v0:J

.field private static final w:J

.field private static final w0:J

.field private static final x:J

.field private static final x0:LB1/F;

.field private static final y:J

.field private static final z:LB1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, LF0/s;

    invoke-direct {v0}, LF0/s;-><init>()V

    sput-object v0, LF0/s;->a:LF0/s;

    sget-object v0, LF0/t;->a:LF0/t;

    invoke-virtual {v0}, LF0/t;->b()LB1/J;

    move-result-object v1

    sput-object v1, LF0/s;->b:LB1/J;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, LK1/w;->d(D)J

    move-result-wide v3

    sput-wide v3, LF0/s;->c:J

    const/16 v3, 0x10

    invoke-static {v3}, LK1/w;->f(I)J

    move-result-wide v4

    sput-wide v4, LF0/s;->d:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, LK1/w;->d(D)J

    move-result-wide v6

    sput-wide v6, LF0/s;->e:J

    invoke-virtual {v0}, LF0/t;->d()LB1/F;

    move-result-object v6

    sput-object v6, LF0/s;->f:LB1/F;

    invoke-virtual {v0}, LF0/t;->b()LB1/J;

    move-result-object v6

    sput-object v6, LF0/s;->g:LB1/J;

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-static {v6, v7}, LK1/w;->d(D)J

    move-result-wide v8

    sput-wide v8, LF0/s;->h:J

    const/16 v8, 0xe

    invoke-static {v8}, LK1/w;->f(I)J

    move-result-wide v9

    sput-wide v9, LF0/s;->i:J

    const-wide v9, 0x3fc999999999999aL    # 0.2

    invoke-static {v9, v10}, LK1/w;->d(D)J

    move-result-wide v11

    sput-wide v11, LF0/s;->j:J

    invoke-virtual {v0}, LF0/t;->d()LB1/F;

    move-result-object v11

    sput-object v11, LF0/s;->k:LB1/F;

    invoke-virtual {v0}, LF0/t;->b()LB1/J;

    move-result-object v11

    sput-object v11, LF0/s;->l:LB1/J;

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    invoke-static {v11, v12}, LK1/w;->d(D)J

    move-result-wide v13

    sput-wide v13, LF0/s;->m:J

    const/16 v13, 0xc

    invoke-static {v13}, LK1/w;->f(I)J

    move-result-wide v14

    sput-wide v14, LF0/s;->n:J

    const-wide v14, 0x3fd999999999999aL    # 0.4

    invoke-static {v14, v15}, LK1/w;->d(D)J

    move-result-wide v14

    sput-wide v14, LF0/s;->o:J

    invoke-virtual {v0}, LF0/t;->d()LB1/F;

    move-result-object v14

    sput-object v14, LF0/s;->p:LB1/F;

    invoke-virtual {v0}, LF0/t;->a()LB1/J;

    move-result-object v14

    sput-object v14, LF0/s;->q:LB1/J;

    const-wide/high16 v14, 0x4050000000000000L    # 64.0

    invoke-static {v14, v15}, LK1/w;->d(D)J

    move-result-wide v14

    sput-wide v14, LF0/s;->r:J

    const/16 v14, 0x39

    invoke-static {v14}, LK1/w;->f(I)J

    move-result-wide v14

    sput-wide v14, LF0/s;->s:J

    invoke-static {v9, v10}, LK1/w;->d(D)J

    move-result-wide v14

    invoke-static {v14, v15}, LK1/w;->b(J)V

    move-wide/from16 v16, v1

    invoke-static {v14, v15}, LK1/v;->f(J)J

    move-result-wide v1

    invoke-static {v14, v15}, LK1/v;->h(J)F

    move-result v14

    neg-float v14, v14

    invoke-static {v1, v2, v14}, LK1/w;->i(JF)J

    move-result-wide v1

    sput-wide v1, LF0/s;->t:J

    invoke-virtual {v0}, LF0/t;->d()LB1/F;

    move-result-object v1

    sput-object v1, LF0/s;->u:LB1/F;

    invoke-virtual {v0}, LF0/t;->a()LB1/J;

    move-result-object v1

    sput-object v1, LF0/s;->v:LB1/J;

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    invoke-static {v1, v2}, LK1/w;->d(D)J

    move-result-wide v1

    sput-wide v1, LF0/s;->w:J

    const/16 v1, 0x2d

    invoke-static {v1}, LK1/w;->f(I)J

    move-result-wide v1

    sput-wide v1, LF0/s;->x:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LK1/w;->d(D)J

    move-result-wide v14

    sput-wide v14, LF0/s;->y:J

    invoke-virtual {v0}, LF0/t;->d()LB1/F;

    move-result-object v14

    sput-object v14, LF0/s;->z:LB1/F;

    invoke-virtual {v0}, LF0/t;->a()LB1/J;

    move-result-object v14

    sput-object v14, LF0/s;->A:LB1/J;

    const-wide/high16 v14, 0x4046000000000000L    # 44.0

    invoke-static {v14, v15}, LK1/w;->d(D)J

    move-result-wide v14

    sput-wide v14, LF0/s;->B:J

    const/16 v14, 0x24

    invoke-static {v14}, LK1/w;->f(I)J

    move-result-wide v14

    sput-wide v14, LF0/s;->C:J

    invoke-static {v1, v2}, LK1/w;->d(D)J

    move-result-wide v14

    sput-wide v14, LF0/s;->D:J

    invoke-virtual {v0}, LF0/t;->d()LB1/F;

    move-result-object v14

    sput-object v14, LF0/s;->E:LB1/F;

    invoke-virtual {v0}, LF0/t;->a()LB1/J;

    move-result-object v14

    sput-object v14, LF0/s;->F:LB1/J;

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    invoke-static {v14, v15}, LK1/w;->d(D)J

    move-result-wide v14

    sput-wide v14, LF0/s;->G:J

    const/16 v14, 0x20

    invoke-static {v14}, LK1/w;->f(I)J

    move-result-wide v14

    sput-wide v14, LF0/s;->H:J

    invoke-static {v1, v2}, LK1/w;->d(D)J

    move-result-wide v14

    sput-wide v14, LF0/s;->I:J

    invoke-virtual {v0}, LF0/t;->d()LB1/F;

    move-result-object v14

    sput-object v14, LF0/s;->J:LB1/F;

    invoke-virtual {v0}, LF0/t;->a()LB1/J;

    move-result-object v14

    sput-object v14, LF0/s;->K:LB1/J;

    const-wide/high16 v14, 0x4042000000000000L    # 36.0

    invoke-static {v14, v15}, LK1/w;->d(D)J

    move-result-wide v14

    sput-wide v14, LF0/s;->L:J

    const/16 v14, 0x1c

    invoke-static {v14}, LK1/w;->f(I)J

    move-result-wide v14

    sput-wide v14, LF0/s;->M:J

    invoke-static {v1, v2}, LK1/w;->d(D)J

    move-result-wide v14

    sput-wide v14, LF0/s;->N:J

    invoke-virtual {v0}, LF0/t;->d()LB1/F;

    move-result-object v14

    sput-object v14, LF0/s;->O:LB1/F;

    invoke-virtual {v0}, LF0/t;->a()LB1/J;

    move-result-object v14

    sput-object v14, LF0/s;->P:LB1/J;

    const-wide/high16 v14, 0x4040000000000000L    # 32.0

    invoke-static {v14, v15}, LK1/w;->d(D)J

    move-result-wide v14

    sput-wide v14, LF0/s;->Q:J

    const/16 v14, 0x18

    invoke-static {v14}, LK1/w;->f(I)J

    move-result-wide v14

    sput-wide v14, LF0/s;->R:J

    invoke-static {v1, v2}, LK1/w;->d(D)J

    move-result-wide v14

    sput-wide v14, LF0/s;->S:J

    invoke-virtual {v0}, LF0/t;->d()LB1/F;

    move-result-object v14

    sput-object v14, LF0/s;->T:LB1/F;

    invoke-virtual {v0}, LF0/t;->b()LB1/J;

    move-result-object v14

    sput-object v14, LF0/s;->U:LB1/J;

    invoke-static {v6, v7}, LK1/w;->d(D)J

    move-result-wide v14

    sput-wide v14, LF0/s;->V:J

    invoke-static {v8}, LK1/w;->f(I)J

    move-result-wide v14

    sput-wide v14, LF0/s;->W:J

    const-wide v14, 0x3fb999999999999aL    # 0.1

    invoke-static {v14, v15}, LK1/w;->d(D)J

    move-result-wide v18

    sput-wide v18, LF0/s;->X:J

    invoke-virtual {v0}, LF0/t;->c()LB1/F;

    move-result-object v18

    sput-object v18, LF0/s;->Y:LB1/F;

    invoke-virtual {v0}, LF0/t;->b()LB1/J;

    move-result-object v18

    sput-object v18, LF0/s;->Z:LB1/J;

    invoke-static {v11, v12}, LK1/w;->d(D)J

    move-result-wide v18

    sput-wide v18, LF0/s;->a0:J

    invoke-static {v13}, LK1/w;->f(I)J

    move-result-wide v18

    sput-wide v18, LF0/s;->b0:J

    invoke-static {v4, v5}, LK1/w;->d(D)J

    move-result-wide v18

    sput-wide v18, LF0/s;->c0:J

    invoke-virtual {v0}, LF0/t;->c()LB1/F;

    move-result-object v13

    sput-object v13, LF0/s;->d0:LB1/F;

    invoke-virtual {v0}, LF0/t;->b()LB1/J;

    move-result-object v13

    sput-object v13, LF0/s;->e0:LB1/J;

    invoke-static {v11, v12}, LK1/w;->d(D)J

    move-result-wide v11

    sput-wide v11, LF0/s;->f0:J

    const/16 v11, 0xb

    invoke-static {v11}, LK1/w;->f(I)J

    move-result-wide v11

    sput-wide v11, LF0/s;->g0:J

    invoke-static {v4, v5}, LK1/w;->d(D)J

    move-result-wide v4

    sput-wide v4, LF0/s;->h0:J

    invoke-virtual {v0}, LF0/t;->c()LB1/F;

    move-result-object v4

    sput-object v4, LF0/s;->i0:LB1/F;

    invoke-virtual {v0}, LF0/t;->a()LB1/J;

    move-result-object v4

    sput-object v4, LF0/s;->j0:LB1/J;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, LK1/w;->d(D)J

    move-result-wide v4

    sput-wide v4, LF0/s;->k0:J

    const/16 v4, 0x16

    invoke-static {v4}, LK1/w;->f(I)J

    move-result-wide v4

    sput-wide v4, LF0/s;->l0:J

    invoke-static {v1, v2}, LK1/w;->d(D)J

    move-result-wide v1

    sput-wide v1, LF0/s;->m0:J

    invoke-virtual {v0}, LF0/t;->d()LB1/F;

    move-result-object v1

    sput-object v1, LF0/s;->n0:LB1/F;

    invoke-virtual {v0}, LF0/t;->b()LB1/J;

    move-result-object v1

    sput-object v1, LF0/s;->o0:LB1/J;

    invoke-static/range {v16 .. v17}, LK1/w;->d(D)J

    move-result-wide v1

    sput-wide v1, LF0/s;->p0:J

    invoke-static {v3}, LK1/w;->f(I)J

    move-result-wide v1

    sput-wide v1, LF0/s;->q0:J

    invoke-static {v9, v10}, LK1/w;->d(D)J

    move-result-wide v1

    sput-wide v1, LF0/s;->r0:J

    invoke-virtual {v0}, LF0/t;->c()LB1/F;

    move-result-object v1

    sput-object v1, LF0/s;->s0:LB1/F;

    invoke-virtual {v0}, LF0/t;->b()LB1/J;

    move-result-object v1

    sput-object v1, LF0/s;->t0:LB1/J;

    invoke-static {v6, v7}, LK1/w;->d(D)J

    move-result-wide v1

    sput-wide v1, LF0/s;->u0:J

    invoke-static {v8}, LK1/w;->f(I)J

    move-result-wide v1

    sput-wide v1, LF0/s;->v0:J

    invoke-static {v14, v15}, LK1/w;->d(D)J

    move-result-wide v1

    sput-wide v1, LF0/s;->w0:J

    invoke-virtual {v0}, LF0/t;->c()LB1/F;

    move-result-object v0

    sput-object v0, LF0/s;->x0:LB1/F;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    sget-wide v0, LF0/s;->B:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    sget-wide v0, LF0/s;->C:J

    return-wide v0
.end method

.method public final C()J
    .locals 2

    sget-wide v0, LF0/s;->D:J

    return-wide v0
.end method

.method public final D()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->E:LB1/F;

    return-object v0
.end method

.method public final E()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->F:LB1/J;

    return-object v0
.end method

.method public final F()J
    .locals 2

    sget-wide v0, LF0/s;->G:J

    return-wide v0
.end method

.method public final G()J
    .locals 2

    sget-wide v0, LF0/s;->H:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    sget-wide v0, LF0/s;->I:J

    return-wide v0
.end method

.method public final I()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->J:LB1/F;

    return-object v0
.end method

.method public final J()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->K:LB1/J;

    return-object v0
.end method

.method public final K()J
    .locals 2

    sget-wide v0, LF0/s;->L:J

    return-wide v0
.end method

.method public final L()J
    .locals 2

    sget-wide v0, LF0/s;->M:J

    return-wide v0
.end method

.method public final M()J
    .locals 2

    sget-wide v0, LF0/s;->N:J

    return-wide v0
.end method

.method public final N()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->O:LB1/F;

    return-object v0
.end method

.method public final O()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->P:LB1/J;

    return-object v0
.end method

.method public final P()J
    .locals 2

    sget-wide v0, LF0/s;->Q:J

    return-wide v0
.end method

.method public final Q()J
    .locals 2

    sget-wide v0, LF0/s;->R:J

    return-wide v0
.end method

.method public final R()J
    .locals 2

    sget-wide v0, LF0/s;->S:J

    return-wide v0
.end method

.method public final S()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->T:LB1/F;

    return-object v0
.end method

.method public final T()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->U:LB1/J;

    return-object v0
.end method

.method public final U()J
    .locals 2

    sget-wide v0, LF0/s;->V:J

    return-wide v0
.end method

.method public final V()J
    .locals 2

    sget-wide v0, LF0/s;->W:J

    return-wide v0
.end method

.method public final W()J
    .locals 2

    sget-wide v0, LF0/s;->X:J

    return-wide v0
.end method

.method public final X()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->Y:LB1/F;

    return-object v0
.end method

.method public final Y()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->Z:LB1/J;

    return-object v0
.end method

.method public final Z()J
    .locals 2

    sget-wide v0, LF0/s;->a0:J

    return-wide v0
.end method

.method public final a()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->b:LB1/J;

    return-object v0
.end method

.method public final a0()J
    .locals 2

    sget-wide v0, LF0/s;->b0:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-wide v0, LF0/s;->c:J

    return-wide v0
.end method

.method public final b0()J
    .locals 2

    sget-wide v0, LF0/s;->c0:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-wide v0, LF0/s;->d:J

    return-wide v0
.end method

.method public final c0()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->d0:LB1/F;

    return-object v0
.end method

.method public final d()J
    .locals 2

    sget-wide v0, LF0/s;->e:J

    return-wide v0
.end method

.method public final d0()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->e0:LB1/J;

    return-object v0
.end method

.method public final e()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->f:LB1/F;

    return-object v0
.end method

.method public final e0()J
    .locals 2

    sget-wide v0, LF0/s;->f0:J

    return-wide v0
.end method

.method public final f()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->g:LB1/J;

    return-object v0
.end method

.method public final f0()J
    .locals 2

    sget-wide v0, LF0/s;->g0:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    sget-wide v0, LF0/s;->h:J

    return-wide v0
.end method

.method public final g0()J
    .locals 2

    sget-wide v0, LF0/s;->h0:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    sget-wide v0, LF0/s;->i:J

    return-wide v0
.end method

.method public final h0()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->i0:LB1/F;

    return-object v0
.end method

.method public final i()J
    .locals 2

    sget-wide v0, LF0/s;->j:J

    return-wide v0
.end method

.method public final i0()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->j0:LB1/J;

    return-object v0
.end method

.method public final j()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->k:LB1/F;

    return-object v0
.end method

.method public final j0()J
    .locals 2

    sget-wide v0, LF0/s;->k0:J

    return-wide v0
.end method

.method public final k()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->l:LB1/J;

    return-object v0
.end method

.method public final k0()J
    .locals 2

    sget-wide v0, LF0/s;->l0:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    sget-wide v0, LF0/s;->m:J

    return-wide v0
.end method

.method public final l0()J
    .locals 2

    sget-wide v0, LF0/s;->m0:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    sget-wide v0, LF0/s;->n:J

    return-wide v0
.end method

.method public final m0()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->n0:LB1/F;

    return-object v0
.end method

.method public final n()J
    .locals 2

    sget-wide v0, LF0/s;->o:J

    return-wide v0
.end method

.method public final n0()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->o0:LB1/J;

    return-object v0
.end method

.method public final o()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->p:LB1/F;

    return-object v0
.end method

.method public final o0()J
    .locals 2

    sget-wide v0, LF0/s;->p0:J

    return-wide v0
.end method

.method public final p()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->q:LB1/J;

    return-object v0
.end method

.method public final p0()J
    .locals 2

    sget-wide v0, LF0/s;->q0:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    sget-wide v0, LF0/s;->r:J

    return-wide v0
.end method

.method public final q0()J
    .locals 2

    sget-wide v0, LF0/s;->r0:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-wide v0, LF0/s;->s:J

    return-wide v0
.end method

.method public final r0()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->s0:LB1/F;

    return-object v0
.end method

.method public final s()J
    .locals 2

    sget-wide v0, LF0/s;->t:J

    return-wide v0
.end method

.method public final s0()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->t0:LB1/J;

    return-object v0
.end method

.method public final t()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->u:LB1/F;

    return-object v0
.end method

.method public final t0()J
    .locals 2

    sget-wide v0, LF0/s;->u0:J

    return-wide v0
.end method

.method public final u()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->v:LB1/J;

    return-object v0
.end method

.method public final u0()J
    .locals 2

    sget-wide v0, LF0/s;->v0:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    sget-wide v0, LF0/s;->w:J

    return-wide v0
.end method

.method public final v0()J
    .locals 2

    sget-wide v0, LF0/s;->w0:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    sget-wide v0, LF0/s;->x:J

    return-wide v0
.end method

.method public final w0()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->x0:LB1/F;

    return-object v0
.end method

.method public final x()J
    .locals 2

    sget-wide v0, LF0/s;->y:J

    return-wide v0
.end method

.method public final y()LB1/F;
    .locals 1

    sget-object v0, LF0/s;->z:LB1/F;

    return-object v0
.end method

.method public final z()LB1/J;
    .locals 1

    sget-object v0, LF0/s;->A:LB1/J;

    return-object v0
.end method
