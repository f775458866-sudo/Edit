.class public final LF0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/f;

.field private static final b:LF0/d;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/f;

    invoke-direct {v0}, LF0/f;-><init>()V

    sput-object v0, LF0/f;->a:LF0/f;

    sget-object v0, LF0/d;->M:LF0/d;

    sput-object v0, LF0/f;->b:LF0/d;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LF0/f;->c:F

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

    sget-object v0, LF0/f;->b:LF0/d;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LF0/f;->c:F

    return v0
.end method
