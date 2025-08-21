.class public final LF0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/k;

.field private static final b:LF0/d;

.field private static final c:F

.field private static final d:LF0/d;

.field private static final e:LF0/d;

.field private static final f:LF0/d;

.field private static final g:LF0/d;

.field private static final h:LF0/p;

.field private static final i:F

.field private static final j:LF0/d;

.field private static final k:LF0/d;

.field private static final l:LF0/d;

.field private static final m:LF0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/k;

    invoke-direct {v0}, LF0/k;-><init>()V

    sput-object v0, LF0/k;->a:LF0/k;

    sget-object v0, LF0/d;->F:LF0/d;

    sput-object v0, LF0/k;->b:LF0/d;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/k;->c:F

    sget-object v0, LF0/d;->N:LF0/d;

    sput-object v0, LF0/k;->d:LF0/d;

    sput-object v0, LF0/k;->e:LF0/d;

    sput-object v0, LF0/k;->f:LF0/d;

    sput-object v0, LF0/k;->g:LF0/d;

    sget-object v0, LF0/p;->i:LF0/p;

    sput-object v0, LF0/k;->h:LF0/p;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/k;->i:F

    sget-object v0, LF0/d;->G:LF0/d;

    sput-object v0, LF0/k;->j:LF0/d;

    sput-object v0, LF0/k;->k:LF0/d;

    sput-object v0, LF0/k;->l:LF0/d;

    sput-object v0, LF0/k;->m:LF0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, LF0/k;->c:F

    return v0
.end method

.method public final b()LF0/p;
    .locals 1

    sget-object v0, LF0/k;->h:LF0/p;

    return-object v0
.end method

.method public final c()F
    .locals 1

    sget v0, LF0/k;->i:F

    return v0
.end method
