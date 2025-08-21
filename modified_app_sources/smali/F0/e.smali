.class public final LF0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/e;

.field private static final b:LF0/d;

.field private static final c:LF0/d;

.field private static final d:LF0/d;

.field private static final e:LF0/u;

.field private static final f:LF0/d;

.field private static final g:LF0/d;

.field private static final h:F

.field private static final i:LF0/p;

.field private static final j:LF0/d;

.field private static final k:LF0/u;

.field private static final l:LF0/d;

.field private static final m:LF0/u;

.field private static final n:LF0/d;

.field private static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/e;

    invoke-direct {v0}, LF0/e;-><init>()V

    sput-object v0, LF0/e;->a:LF0/e;

    sget-object v0, LF0/d;->N:LF0/d;

    sput-object v0, LF0/e;->b:LF0/d;

    sput-object v0, LF0/e;->c:LF0/d;

    sput-object v0, LF0/e;->d:LF0/d;

    sget-object v1, LF0/u;->x:LF0/u;

    sput-object v1, LF0/e;->e:LF0/u;

    sput-object v0, LF0/e;->f:LF0/d;

    sget-object v0, LF0/d;->Z:LF0/d;

    sput-object v0, LF0/e;->g:LF0/d;

    sget-object v0, LF0/g;->a:LF0/g;

    invoke-virtual {v0}, LF0/g;->c()F

    move-result v0

    sput v0, LF0/e;->h:F

    sget-object v0, LF0/p;->c:LF0/p;

    sput-object v0, LF0/e;->i:LF0/p;

    sget-object v0, LF0/d;->F:LF0/d;

    sput-object v0, LF0/e;->j:LF0/d;

    sget-object v0, LF0/u;->q:LF0/u;

    sput-object v0, LF0/e;->k:LF0/u;

    sget-object v0, LF0/d;->G:LF0/d;

    sput-object v0, LF0/e;->l:LF0/d;

    sget-object v0, LF0/u;->d:LF0/u;

    sput-object v0, LF0/e;->m:LF0/u;

    sget-object v0, LF0/d;->S:LF0/d;

    sput-object v0, LF0/e;->n:LF0/d;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/e;->o:F

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

    sget-object v0, LF0/e;->d:LF0/d;

    return-object v0
.end method

.method public final b()LF0/u;
    .locals 1

    sget-object v0, LF0/e;->e:LF0/u;

    return-object v0
.end method

.method public final c()LF0/d;
    .locals 1

    sget-object v0, LF0/e;->g:LF0/d;

    return-object v0
.end method

.method public final d()LF0/p;
    .locals 1

    sget-object v0, LF0/e;->i:LF0/p;

    return-object v0
.end method

.method public final e()LF0/d;
    .locals 1

    sget-object v0, LF0/e;->j:LF0/d;

    return-object v0
.end method

.method public final f()LF0/u;
    .locals 1

    sget-object v0, LF0/e;->k:LF0/u;

    return-object v0
.end method

.method public final g()LF0/d;
    .locals 1

    sget-object v0, LF0/e;->n:LF0/d;

    return-object v0
.end method

.method public final h()LF0/d;
    .locals 1

    sget-object v0, LF0/e;->l:LF0/d;

    return-object v0
.end method

.method public final i()LF0/u;
    .locals 1

    sget-object v0, LF0/e;->m:LF0/u;

    return-object v0
.end method
