.class public abstract LZ0/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v0

    sput-wide v0, LZ0/H0;->a:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, LZ0/H0;->a:J

    return-wide v0
.end method
