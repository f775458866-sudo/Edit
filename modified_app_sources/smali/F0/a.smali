.class public final LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:LF0/d;

.field private static final B:F

.field private static final C:LF0/d;

.field private static final D:LF0/d;

.field private static final E:F

.field private static final F:LF0/p;

.field private static final G:F

.field private static final H:LF0/d;

.field private static final I:F

.field private static final J:LF0/d;

.field private static final K:F

.field private static final L:LF0/d;

.field private static final M:F

.field private static final N:LF0/d;

.field private static final O:LF0/d;

.field private static final P:F

.field private static final Q:LF0/d;

.field private static final R:F

.field private static final S:LF0/d;

.field private static final T:F

.field private static final U:LF0/d;

.field private static final V:F

.field private static final W:LF0/d;

.field private static final X:F

.field public static final a:LF0/a;

.field private static final b:F

.field private static final c:Lo0/f;

.field private static final d:F

.field private static final e:F

.field private static final f:LF0/d;

.field private static final g:LF0/d;

.field private static final h:F

.field private static final i:LF0/d;

.field private static final j:LF0/d;

.field private static final k:LF0/d;

.field private static final l:LF0/d;

.field private static final m:F

.field private static final n:LF0/d;

.field private static final o:LF0/d;

.field private static final p:F

.field private static final q:LF0/d;

.field private static final r:LF0/d;

.field private static final s:LF0/d;

.field private static final t:F

.field private static final u:LF0/d;

.field private static final v:LF0/d;

.field private static final w:F

.field private static final x:LF0/d;

.field private static final y:LF0/d;

.field private static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LF0/a;

    invoke-direct {v0}, LF0/a;-><init>()V

    sput-object v0, LF0/a;->a:LF0/a;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    sput v1, LF0/a;->b:F

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    double-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v2}, Lo0/g;->c(F)Lo0/f;

    move-result-object v2

    sput-object v2, LF0/a;->c:Lo0/f;

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v2

    sput v2, LF0/a;->d:F

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/a;->e:F

    sget-object v0, LF0/d;->N:LF0/d;

    sput-object v0, LF0/a;->f:LF0/d;

    sget-object v2, LF0/d;->F:LF0/d;

    sput-object v2, LF0/a;->g:LF0/d;

    const-wide/16 v3, 0x0

    double-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v4

    sput v4, LF0/a;->h:F

    sget-object v4, LF0/d;->W:LF0/d;

    sput-object v4, LF0/a;->i:LF0/d;

    sget-object v4, LF0/d;->d:LF0/d;

    sput-object v4, LF0/a;->j:LF0/d;

    sput-object v4, LF0/a;->k:LF0/d;

    sget-object v5, LF0/d;->p:LF0/d;

    sput-object v5, LF0/a;->l:LF0/d;

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v6

    sput v6, LF0/a;->m:F

    sput-object v4, LF0/a;->n:LF0/d;

    sput-object v5, LF0/a;->o:LF0/d;

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v6

    sput v6, LF0/a;->p:F

    sput-object v5, LF0/a;->q:LF0/d;

    sput-object v4, LF0/a;->r:LF0/d;

    sput-object v5, LF0/a;->s:LF0/d;

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v5

    sput v5, LF0/a;->t:F

    sput-object v0, LF0/a;->u:LF0/d;

    sget-object v5, LF0/d;->x:LF0/d;

    sput-object v5, LF0/a;->v:LF0/d;

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v6

    sput v6, LF0/a;->w:F

    sput-object v0, LF0/a;->x:LF0/d;

    sput-object v5, LF0/a;->y:LF0/d;

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v6

    sput v6, LF0/a;->z:F

    sput-object v5, LF0/a;->A:LF0/d;

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v6

    sput v6, LF0/a;->B:F

    sput-object v0, LF0/a;->C:LF0/d;

    sput-object v5, LF0/a;->D:LF0/d;

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/a;->E:F

    sget-object v0, LF0/p;->i:LF0/p;

    sput-object v0, LF0/a;->F:LF0/p;

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    double-to-float v0, v5

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/a;->G:F

    sput-object v2, LF0/a;->H:LF0/d;

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/a;->I:F

    sput-object v4, LF0/a;->J:LF0/d;

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/a;->K:F

    sput-object v4, LF0/a;->L:LF0/d;

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/a;->M:F

    sput-object v4, LF0/a;->N:LF0/d;

    sput-object v4, LF0/a;->O:LF0/d;

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/a;->P:F

    sput-object v2, LF0/a;->Q:LF0/d;

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/a;->R:F

    sput-object v2, LF0/a;->S:LF0/d;

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/a;->T:F

    sget-object v0, LF0/d;->G:LF0/d;

    sput-object v0, LF0/a;->U:LF0/d;

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/a;->V:F

    sput-object v2, LF0/a;->W:LF0/d;

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/a;->X:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LF0/d;
    .locals 1

    sget-object v0, LF0/a;->f:LF0/d;

    return-object v0
.end method

.method public final b()LF0/d;
    .locals 1

    sget-object v0, LF0/a;->g:LF0/d;

    return-object v0
.end method

.method public final c()LF0/d;
    .locals 1

    sget-object v0, LF0/a;->A:LF0/d;

    return-object v0
.end method

.method public final d()F
    .locals 1

    sget v0, LF0/a;->G:F

    return v0
.end method

.method public final e()LF0/d;
    .locals 1

    sget-object v0, LF0/a;->H:LF0/d;

    return-object v0
.end method

.method public final f()LF0/d;
    .locals 1

    sget-object v0, LF0/a;->U:LF0/d;

    return-object v0
.end method
