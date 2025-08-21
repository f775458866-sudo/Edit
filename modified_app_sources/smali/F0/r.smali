.class public final LF0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/r;

.field private static final b:F

.field private static final c:LF0/p;

.field private static final d:LF0/d;

.field private static final e:LF0/d;

.field private static final f:LF0/d;

.field private static final g:LF0/d;

.field private static final h:LF0/u;

.field private static final i:LF0/d;

.field private static final j:LF0/d;

.field private static final k:LF0/d;

.field private static final l:LF0/d;

.field private static final m:LF0/d;

.field private static final n:F

.field private static final o:LF0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF0/r;

    invoke-direct {v0}, LF0/r;-><init>()V

    sput-object v0, LF0/r;->a:LF0/r;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/r;->b:F

    sget-object v0, LF0/p;->i:LF0/p;

    sput-object v0, LF0/r;->c:LF0/p;

    sget-object v0, LF0/d;->F:LF0/d;

    sput-object v0, LF0/r;->d:LF0/d;

    sget-object v1, LF0/d;->N:LF0/d;

    sput-object v1, LF0/r;->e:LF0/d;

    sput-object v1, LF0/r;->f:LF0/d;

    sput-object v1, LF0/r;->g:LF0/d;

    sget-object v2, LF0/u;->x:LF0/u;

    sput-object v2, LF0/r;->h:LF0/u;

    sput-object v1, LF0/r;->i:LF0/d;

    sput-object v0, LF0/r;->j:LF0/d;

    sput-object v1, LF0/r;->k:LF0/d;

    sput-object v1, LF0/r;->l:LF0/d;

    sput-object v1, LF0/r;->m:LF0/d;

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    double-to-float v0, v2

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/r;->n:F

    sput-object v1, LF0/r;->o:LF0/d;

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

    sget-object v0, LF0/r;->c:LF0/p;

    return-object v0
.end method

.method public final b()LF0/d;
    .locals 1

    sget-object v0, LF0/r;->d:LF0/d;

    return-object v0
.end method

.method public final c()LF0/d;
    .locals 1

    sget-object v0, LF0/r;->g:LF0/d;

    return-object v0
.end method
