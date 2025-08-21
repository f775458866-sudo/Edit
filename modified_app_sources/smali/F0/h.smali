.class public final LF0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/h;

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

    new-instance v0, LF0/h;

    invoke-direct {v0}, LF0/h;-><init>()V

    sput-object v0, LF0/h;->a:LF0/h;

    sget-object v0, LF0/d;->N:LF0/d;

    sput-object v0, LF0/h;->b:LF0/d;

    sget-object v0, LF0/g;->a:LF0/g;

    invoke-virtual {v0}, LF0/g;->a()F

    move-result v1

    sput v1, LF0/h;->c:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    sput v1, LF0/h;->d:F

    sget-object v1, LF0/p;->i:LF0/p;

    sput-object v1, LF0/h;->e:LF0/p;

    sget-object v1, LF0/d;->F:LF0/d;

    sput-object v1, LF0/h;->f:LF0/d;

    invoke-virtual {v0}, LF0/g;->a()F

    move-result v2

    sput v2, LF0/h;->g:F

    sput-object v1, LF0/h;->h:LF0/d;

    invoke-virtual {v0}, LF0/g;->a()F

    move-result v2

    sput v2, LF0/h;->i:F

    sget-object v2, LF0/d;->x:LF0/d;

    sput-object v2, LF0/h;->j:LF0/d;

    invoke-virtual {v0}, LF0/g;->b()F

    move-result v3

    sput v3, LF0/h;->k:F

    sput-object v2, LF0/h;->l:LF0/d;

    sput-object v2, LF0/h;->m:LF0/d;

    sget-object v3, LF0/u;->x:LF0/u;

    sput-object v3, LF0/h;->n:LF0/u;

    invoke-virtual {v0}, LF0/g;->a()F

    move-result v0

    sput v0, LF0/h;->o:F

    sput-object v2, LF0/h;->p:LF0/d;

    sput-object v1, LF0/h;->q:LF0/d;

    sput-object v2, LF0/h;->r:LF0/d;

    sput-object v2, LF0/h;->s:LF0/d;

    sput-object v2, LF0/h;->t:LF0/d;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/h;->u:F

    sput-object v2, LF0/h;->v:LF0/d;

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

    sget-object v0, LF0/h;->b:LF0/d;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LF0/h;->c:F

    return v0
.end method

.method public final c()LF0/p;
    .locals 1

    sget-object v0, LF0/h;->e:LF0/p;

    return-object v0
.end method

.method public final d()LF0/d;
    .locals 1

    sget-object v0, LF0/h;->f:LF0/d;

    return-object v0
.end method

.method public final e()F
    .locals 1

    sget v0, LF0/h;->g:F

    return v0
.end method

.method public final f()LF0/d;
    .locals 1

    sget-object v0, LF0/h;->h:LF0/d;

    return-object v0
.end method

.method public final g()F
    .locals 1

    sget v0, LF0/h;->i:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, LF0/h;->k:F

    return v0
.end method

.method public final i()F
    .locals 1

    sget v0, LF0/h;->u:F

    return v0
.end method

.method public final j()LF0/d;
    .locals 1

    sget-object v0, LF0/h;->m:LF0/d;

    return-object v0
.end method

.method public final k()F
    .locals 1

    sget v0, LF0/h;->o:F

    return v0
.end method
