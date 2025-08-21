.class public abstract Ln1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/l;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ln1/V$a;->c:Ln1/V$a;

    sput-object v0, Ln1/V;->a:Lx6/l;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ln1/V;->b:J

    return-void
.end method

.method public static final a(Lp1/P;)Ln1/U$a;
    .locals 1

    new-instance v0, Ln1/B;

    invoke-direct {v0, p0}, Ln1/B;-><init>(Lp1/P;)V

    return-object v0
.end method

.method public static final b(Lp1/m0;)Ln1/U$a;
    .locals 1

    new-instance v0, Ln1/P;

    invoke-direct {v0, p0}, Ln1/P;-><init>(Lp1/m0;)V

    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Ln1/V;->b:J

    return-wide v0
.end method

.method public static final synthetic d()Lx6/l;
    .locals 1

    sget-object v0, Ln1/V;->a:Lx6/l;

    return-object v0
.end method
