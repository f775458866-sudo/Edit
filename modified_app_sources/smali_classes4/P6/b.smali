.class public final LP6/b;
.super LI6/o0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final g:LP6/b;

.field private static final i:LI6/I;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LP6/b;

    invoke-direct {v0}, LP6/b;-><init>()V

    sput-object v0, LP6/b;->g:LP6/b;

    sget-object v0, LP6/k;->f:LP6/k;

    const/16 v1, 0x40

    invoke-static {}, LN6/E;->a()I

    move-result v2

    invoke-static {v1, v2}, LD6/j;->d(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LN6/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LI6/I;->P0(LI6/I;ILjava/lang/String;ILjava/lang/Object;)LI6/I;

    move-result-object v0

    sput-object v0, LP6/b;->i:LI6/I;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI6/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LP6/b;->i:LI6/I;

    invoke-virtual {v0, p1, p2}, LI6/I;->K0(Lo6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public L0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LP6/b;->i:LI6/I;

    invoke-virtual {v0, p1, p2}, LI6/I;->L0(Lo6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public O0(ILjava/lang/String;)LI6/I;
    .locals 1

    sget-object v0, LP6/k;->f:LP6/k;

    invoke-virtual {v0, p1, p2}, LP6/k;->O0(ILjava/lang/String;)LI6/I;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lo6/h;->c:Lo6/h;

    invoke-virtual {p0, v0, p1}, LP6/b;->K0(Lo6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
