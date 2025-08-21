.class public final LF0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/o;

.field private static final b:LF0/d;

.field private static final c:LF0/p;

.field private static final d:F

.field private static final e:F

.field private static final f:LF0/d;

.field private static final g:F

.field private static final h:F

.field private static final i:LF0/d;

.field private static final j:LF0/p;

.field private static final k:F

.field private static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF0/o;

    invoke-direct {v0}, LF0/o;-><init>()V

    sput-object v0, LF0/o;->a:LF0/o;

    sget-object v0, LF0/d;->N:LF0/d;

    sput-object v0, LF0/o;->b:LF0/d;

    sget-object v1, LF0/p;->i:LF0/p;

    sput-object v1, LF0/o;->c:LF0/p;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    double-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v3

    sput v3, LF0/o;->d:F

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v3

    sput v3, LF0/o;->e:F

    sput-object v0, LF0/o;->f:LF0/d;

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/o;->g:F

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/o;->h:F

    sget-object v0, LF0/d;->T:LF0/d;

    sput-object v0, LF0/o;->i:LF0/d;

    sput-object v1, LF0/o;->j:LF0/p;

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/o;->k:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/o;->l:F

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

    sget-object v0, LF0/o;->b:LF0/d;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LF0/o;->e:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, LF0/o;->l:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, LF0/o;->h:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, LF0/o;->k:F

    return v0
.end method
