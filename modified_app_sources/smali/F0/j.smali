.class public final LF0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/j;

.field private static final b:LF0/d;

.field private static final c:F

.field private static final d:F

.field private static final e:LF0/p;

.field private static final f:LF0/d;

.field private static final g:F

.field private static final h:LF0/d;

.field private static final i:F

.field private static final j:LF0/d;

.field private static final k:F

.field private static final l:LF0/d;

.field private static final m:LF0/d;

.field private static final n:LF0/u;

.field private static final o:F

.field private static final p:LF0/d;

.field private static final q:LF0/d;

.field private static final r:LF0/d;

.field private static final s:LF0/d;

.field private static final t:LF0/d;

.field private static final u:F

.field private static final v:LF0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF0/j;

    invoke-direct {v0}, LF0/j;-><init>()V

    sput-object v0, LF0/j;->a:LF0/j;

    sget-object v0, LF0/d;->T:LF0/d;

    sput-object v0, LF0/j;->b:LF0/d;

    sget-object v0, LF0/g;->a:LF0/g;

    invoke-virtual {v0}, LF0/g;->a()F

    move-result v1

    sput v1, LF0/j;->c:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    sput v1, LF0/j;->d:F

    sget-object v1, LF0/p;->i:LF0/p;

    sput-object v1, LF0/j;->e:LF0/p;

    sget-object v1, LF0/d;->F:LF0/d;

    sput-object v1, LF0/j;->f:LF0/d;

    invoke-virtual {v0}, LF0/g;->a()F

    move-result v2

    sput v2, LF0/j;->g:F

    sput-object v1, LF0/j;->h:LF0/d;

    invoke-virtual {v0}, LF0/g;->a()F

    move-result v2

    sput v2, LF0/j;->i:F

    sget-object v2, LF0/d;->C:LF0/d;

    sput-object v2, LF0/j;->j:LF0/d;

    invoke-virtual {v0}, LF0/g;->b()F

    move-result v3

    sput v3, LF0/j;->k:F

    sput-object v2, LF0/j;->l:LF0/d;

    sput-object v2, LF0/j;->m:LF0/d;

    sget-object v3, LF0/u;->x:LF0/u;

    sput-object v3, LF0/j;->n:LF0/u;

    invoke-virtual {v0}, LF0/g;->a()F

    move-result v0

    sput v0, LF0/j;->o:F

    sput-object v2, LF0/j;->p:LF0/d;

    sput-object v1, LF0/j;->q:LF0/d;

    sput-object v2, LF0/j;->r:LF0/d;

    sput-object v2, LF0/j;->s:LF0/d;

    sput-object v2, LF0/j;->t:LF0/d;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/j;->u:F

    sput-object v2, LF0/j;->v:LF0/d;

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

    sget-object v0, LF0/j;->b:LF0/d;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LF0/j;->c:F

    return v0
.end method

.method public final c()LF0/p;
    .locals 1

    sget-object v0, LF0/j;->e:LF0/p;

    return-object v0
.end method

.method public final d()LF0/d;
    .locals 1

    sget-object v0, LF0/j;->f:LF0/d;

    return-object v0
.end method

.method public final e()LF0/d;
    .locals 1

    sget-object v0, LF0/j;->h:LF0/d;

    return-object v0
.end method

.method public final f()F
    .locals 1

    sget v0, LF0/j;->i:F

    return v0
.end method

.method public final g()F
    .locals 1

    sget v0, LF0/j;->k:F

    return v0
.end method

.method public final h()LF0/d;
    .locals 1

    sget-object v0, LF0/j;->m:LF0/d;

    return-object v0
.end method

.method public final i()F
    .locals 1

    sget v0, LF0/j;->o:F

    return v0
.end method
