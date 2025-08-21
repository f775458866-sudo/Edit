.class public abstract LM5/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff915eebL

    invoke-static {v0, v1}, LZ0/w0;->d(J)J

    move-result-wide v0

    sput-wide v0, LM5/E;->a:J

    const-wide v0, 0xfffb757bL

    invoke-static {v0, v1}, LZ0/w0;->d(J)J

    move-result-wide v0

    sput-wide v0, LM5/E;->b:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, LM5/E;->b:J

    return-wide v0
.end method

.method public static final b()LZ0/k0;
    .locals 9

    sget-object v0, LZ0/k0;->b:LZ0/k0$a;

    sget-wide v1, LM5/E;->a:J

    invoke-static {v1, v2}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v1

    sget-wide v2, LM5/E;->b:J

    invoke-static {v2, v3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v2

    filled-new-array {v1, v2}, [LZ0/u0;

    move-result-object v1

    invoke-static {v1}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    move v4, v2

    move v5, v3

    invoke-static {v4, v5}, LY0/h;->a(FF)J

    move-result-wide v2

    invoke-static {v5, v4}, LY0/h;->a(FF)J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LZ0/k0$a;->d(LZ0/k0$a;Ljava/util/List;JJIILjava/lang/Object;)LZ0/k0;

    move-result-object v0

    return-object v0
.end method

.method public static final c()LZ0/k0;
    .locals 7

    sget-object v0, LZ0/k0;->b:LZ0/k0$a;

    const-wide v1, 0xffff9a8bL

    invoke-static {v1, v2}, LZ0/w0;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v1

    const-wide v2, 0xffff6a88L

    invoke-static {v2, v3}, LZ0/w0;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v2

    filled-new-array {v1, v2}, [LZ0/u0;

    move-result-object v1

    invoke-static {v1}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->b(LZ0/k0$a;Ljava/util/List;FFIILjava/lang/Object;)LZ0/k0;

    move-result-object v0

    return-object v0
.end method
