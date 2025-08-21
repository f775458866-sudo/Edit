.class public abstract LI6/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LN6/D;

.field private static final b:LN6/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN6/D;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LI6/l0;->a:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LI6/l0;->b:LN6/D;

    return-void
.end method

.method public static final synthetic a()LN6/D;
    .locals 1

    sget-object v0, LI6/l0;->b:LN6/D;

    return-object v0
.end method

.method public static final synthetic b()LN6/D;
    .locals 1

    sget-object v0, LI6/l0;->a:LN6/D;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method
