.class public final LF0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/i;

.field private static final b:LF0/d;

.field private static final c:F

.field private static final d:LF0/p;

.field private static final e:LF0/d;

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:LF0/d;

.field private static final k:F

.field private static final l:LF0/d;

.field private static final m:F

.field private static final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF0/i;

    invoke-direct {v0}, LF0/i;-><init>()V

    sput-object v0, LF0/i;->a:LF0/i;

    sget-object v0, LF0/d;->a0:LF0/d;

    sput-object v0, LF0/i;->b:LF0/d;

    sget-object v0, LF0/g;->a:LF0/g;

    invoke-virtual {v0}, LF0/g;->a()F

    move-result v1

    sput v1, LF0/i;->c:F

    sget-object v1, LF0/p;->q:LF0/p;

    sput-object v1, LF0/i;->d:LF0/p;

    sget-object v1, LF0/d;->f0:LF0/d;

    sput-object v1, LF0/i;->e:LF0/d;

    invoke-virtual {v0}, LF0/g;->a()F

    move-result v1

    sput v1, LF0/i;->f:F

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, LF0/i;->g:F

    invoke-virtual {v0}, LF0/g;->c()F

    move-result v1

    sput v1, LF0/i;->h:F

    invoke-virtual {v0}, LF0/g;->a()F

    move-result v1

    sput v1, LF0/i;->i:F

    sget-object v1, LF0/d;->S:LF0/d;

    sput-object v1, LF0/i;->j:LF0/d;

    invoke-virtual {v0}, LF0/g;->b()F

    move-result v1

    sput v1, LF0/i;->k:F

    sget-object v1, LF0/d;->N:LF0/d;

    sput-object v1, LF0/i;->l:LF0/d;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    sput v1, LF0/i;->m:F

    invoke-virtual {v0}, LF0/g;->a()F

    move-result v0

    sput v0, LF0/i;->n:F

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

    sget-object v0, LF0/i;->b:LF0/d;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LF0/i;->c:F

    return v0
.end method

.method public final c()LF0/p;
    .locals 1

    sget-object v0, LF0/i;->d:LF0/p;

    return-object v0
.end method

.method public final d()LF0/d;
    .locals 1

    sget-object v0, LF0/i;->e:LF0/d;

    return-object v0
.end method

.method public final e()F
    .locals 1

    sget v0, LF0/i;->f:F

    return v0
.end method

.method public final f()F
    .locals 1

    sget v0, LF0/i;->g:F

    return v0
.end method

.method public final g()F
    .locals 1

    sget v0, LF0/i;->h:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, LF0/i;->i:F

    return v0
.end method

.method public final i()F
    .locals 1

    sget v0, LF0/i;->k:F

    return v0
.end method

.method public final j()F
    .locals 1

    sget v0, LF0/i;->n:F

    return v0
.end method
