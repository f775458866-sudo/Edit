.class public abstract LR6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:LN6/D;

.field private static final c:LN6/D;

.field private static final d:LN6/D;

.field private static final e:LN6/D;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LN6/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LR6/l;->a:I

    new-instance v0, LN6/D;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LR6/l;->b:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LR6/l;->c:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LR6/l;->d:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LR6/l;->e:LN6/D;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LN6/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LR6/l;->f:I

    return-void
.end method

.method public static final a(II)LR6/h;
    .locals 1

    new-instance v0, LR6/k;

    invoke-direct {v0, p0, p1}, LR6/k;-><init>(II)V

    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)LR6/h;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LR6/l;->a(II)LR6/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLR6/m;)LR6/m;
    .locals 0

    invoke-static {p0, p1, p2}, LR6/l;->j(JLR6/m;)LR6/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()LN6/D;
    .locals 1

    sget-object v0, LR6/l;->d:LN6/D;

    return-object v0
.end method

.method public static final synthetic e()LN6/D;
    .locals 1

    sget-object v0, LR6/l;->e:LN6/D;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, LR6/l;->a:I

    return v0
.end method

.method public static final synthetic g()LN6/D;
    .locals 1

    sget-object v0, LR6/l;->b:LN6/D;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, LR6/l;->f:I

    return v0
.end method

.method public static final synthetic i()LN6/D;
    .locals 1

    sget-object v0, LR6/l;->c:LN6/D;

    return-object v0
.end method

.method private static final j(JLR6/m;)LR6/m;
    .locals 2

    new-instance v0, LR6/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LR6/m;-><init>(JLR6/m;I)V

    return-object v0
.end method
