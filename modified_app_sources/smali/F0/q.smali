.class public final LF0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/q;

.field private static final b:Lo0/f;

.field private static final c:Lo0/f;

.field private static final d:Lo0/f;

.field private static final e:Lo0/f;

.field private static final f:Lo0/f;

.field private static final g:Lo0/f;

.field private static final h:Lo0/f;

.field private static final i:Lo0/f;

.field private static final j:Lo0/f;

.field private static final k:LZ0/m1;

.field private static final l:Lo0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LF0/q;

    invoke-direct {v0}, LF0/q;-><init>()V

    sput-object v0, LF0/q;->a:LF0/q;

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1}, Lo0/g;->c(F)Lo0/f;

    move-result-object v1

    sput-object v1, LF0/q;->b:Lo0/f;

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    const-wide/16 v2, 0x0

    double-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v4

    invoke-static {v1, v0, v3, v4}, Lo0/g;->d(FFFF)Lo0/f;

    move-result-object v0

    sput-object v0, LF0/q;->c:Lo0/f;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1}, Lo0/g;->c(F)Lo0/f;

    move-result-object v1

    sput-object v1, LF0/q;->d:Lo0/f;

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v4

    invoke-static {v1, v0, v3, v4}, Lo0/g;->d(FFFF)Lo0/f;

    move-result-object v0

    sput-object v0, LF0/q;->e:Lo0/f;

    invoke-static {}, Lo0/g;->f()Lo0/f;

    move-result-object v0

    sput-object v0, LF0/q;->f:Lo0/f;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1}, Lo0/g;->c(F)Lo0/f;

    move-result-object v1

    sput-object v1, LF0/q;->g:Lo0/f;

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v4

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lo0/g;->d(FFFF)Lo0/f;

    move-result-object v1

    sput-object v1, LF0/q;->h:Lo0/f;

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lo0/g;->d(FFFF)Lo0/f;

    move-result-object v0

    sput-object v0, LF0/q;->i:Lo0/f;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v0}, Lo0/g;->c(F)Lo0/f;

    move-result-object v0

    sput-object v0, LF0/q;->j:Lo0/f;

    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object v0

    sput-object v0, LF0/q;->k:LZ0/m1;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v0}, Lo0/g;->c(F)Lo0/f;

    move-result-object v0

    sput-object v0, LF0/q;->l:Lo0/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo0/f;
    .locals 1

    sget-object v0, LF0/q;->b:Lo0/f;

    return-object v0
.end method

.method public final b()Lo0/f;
    .locals 1

    sget-object v0, LF0/q;->d:Lo0/f;

    return-object v0
.end method

.method public final c()Lo0/f;
    .locals 1

    sget-object v0, LF0/q;->g:Lo0/f;

    return-object v0
.end method

.method public final d()Lo0/f;
    .locals 1

    sget-object v0, LF0/q;->j:Lo0/f;

    return-object v0
.end method

.method public final e()Lo0/f;
    .locals 1

    sget-object v0, LF0/q;->l:Lo0/f;

    return-object v0
.end method
