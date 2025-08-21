.class public final LF0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/l;

.field private static final b:F

.field private static final c:LF0/p;

.field private static final d:LF0/d;

.field private static final e:LF0/d;

.field private static final f:LF0/d;

.field private static final g:LF0/d;

.field private static final h:LF0/d;

.field private static final i:LF0/d;

.field private static final j:LF0/d;

.field private static final k:LF0/u;

.field private static final l:LF0/d;

.field private static final m:F

.field private static final n:LF0/d;

.field private static final o:LF0/d;

.field private static final p:LF0/d;

.field private static final q:LF0/d;

.field private static final r:LF0/d;

.field private static final s:LF0/d;

.field private static final t:F

.field private static final u:LF0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF0/l;

    invoke-direct {v0}, LF0/l;-><init>()V

    sput-object v0, LF0/l;->a:LF0/l;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/l;->b:F

    sget-object v0, LF0/p;->i:LF0/p;

    sput-object v0, LF0/l;->c:LF0/p;

    sget-object v0, LF0/d;->F:LF0/d;

    sput-object v0, LF0/l;->d:LF0/d;

    sput-object v0, LF0/l;->e:LF0/d;

    sget-object v1, LF0/d;->N:LF0/d;

    sput-object v1, LF0/l;->f:LF0/d;

    sput-object v1, LF0/l;->g:LF0/d;

    sput-object v1, LF0/l;->h:LF0/d;

    sget-object v2, LF0/d;->L:LF0/d;

    sput-object v2, LF0/l;->i:LF0/d;

    sput-object v1, LF0/l;->j:LF0/d;

    sget-object v3, LF0/u;->x:LF0/u;

    sput-object v3, LF0/l;->k:LF0/u;

    sput-object v2, LF0/l;->l:LF0/d;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    double-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v3

    sput v3, LF0/l;->m:F

    sput-object v1, LF0/l;->n:LF0/d;

    sput-object v2, LF0/l;->o:LF0/d;

    sput-object v0, LF0/l;->p:LF0/d;

    sput-object v1, LF0/l;->q:LF0/d;

    sput-object v1, LF0/l;->r:LF0/d;

    sput-object v1, LF0/l;->s:LF0/d;

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    double-to-float v0, v2

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/l;->t:F

    sput-object v1, LF0/l;->u:LF0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LF0/p;
    .locals 1

    sget-object v0, LF0/l;->c:LF0/p;

    return-object v0
.end method

.method public final b()LF0/d;
    .locals 1

    sget-object v0, LF0/l;->d:LF0/d;

    return-object v0
.end method

.method public final c()LF0/d;
    .locals 1

    sget-object v0, LF0/l;->j:LF0/d;

    return-object v0
.end method

.method public final d()LF0/d;
    .locals 1

    sget-object v0, LF0/l;->l:LF0/d;

    return-object v0
.end method

.method public final e()F
    .locals 1

    sget v0, LF0/l;->m:F

    return v0
.end method
