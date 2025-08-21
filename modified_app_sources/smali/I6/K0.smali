.class public final LI6/K0;
.super Lo6/a;
.source "SourceFile"

# interfaces
.implements LI6/y0;


# static fields
.field public static final d:LI6/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI6/K0;

    invoke-direct {v0}, LI6/K0;-><init>()V

    sput-object v0, LI6/K0;->d:LI6/K0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, LI6/y0;->h:LI6/y0$b;

    invoke-direct {p0, v0}, Lo6/a;-><init>(Lo6/g$c;)V

    return-void
.end method


# virtual methods
.method public B0(ZZLx6/l;)LI6/d0;
    .locals 0

    sget-object p1, LI6/L0;->c:LI6/L0;

    return-object p1
.end method

.method public h(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Lx6/l;)LI6/d0;
    .locals 0

    sget-object p1, LI6/L0;->c:LI6/L0;

    return-object p1
.end method

.method public s0(LI6/u;)LI6/s;
    .locals 0

    sget-object p1, LI6/L0;->c:LI6/L0;

    return-object p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public u(Lo6/d;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
