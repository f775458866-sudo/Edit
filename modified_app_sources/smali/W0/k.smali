.class final LW0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/d;


# static fields
.field public static final c:LW0/k;

.field private static final d:J

.field private static final f:LK1/t;

.field private static final g:LK1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW0/k;

    invoke-direct {v0}, LW0/k;-><init>()V

    sput-object v0, LW0/k;->c:LW0/k;

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->a()J

    move-result-wide v0

    sput-wide v0, LW0/k;->d:J

    sget-object v0, LK1/t;->c:LK1/t;

    sput-object v0, LW0/k;->f:LK1/t;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, LK1/f;->a(FF)LK1/d;

    move-result-object v0

    sput-object v0, LW0/k;->g:LK1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDensity()LK1/d;
    .locals 1

    sget-object v0, LW0/k;->g:LK1/d;

    return-object v0
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    sget-object v0, LW0/k;->f:LK1/t;

    return-object v0
.end method

.method public l()J
    .locals 2

    sget-wide v0, LW0/k;->d:J

    return-wide v0
.end method
