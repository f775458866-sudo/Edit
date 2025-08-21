.class public abstract LI6/I;
.super Lo6/a;
.source "SourceFile"

# interfaces
.implements Lo6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/I$a;
    }
.end annotation


# static fields
.field public static final d:LI6/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI6/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI6/I$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LI6/I;->d:LI6/I$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo6/e;->u:Lo6/e$b;

    invoke-direct {p0, v0}, Lo6/a;-><init>(Lo6/g$c;)V

    return-void
.end method

.method public static synthetic P0(LI6/I;ILjava/lang/String;ILjava/lang/Object;)LI6/I;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LI6/I;->O0(ILjava/lang/String;)LI6/I;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract K0(Lo6/g;Ljava/lang/Runnable;)V
.end method

.method public L0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LI6/I;->K0(Lo6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public M0(Lo6/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic N0(I)LI6/I;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LI6/I;->O0(ILjava/lang/String;)LI6/I;

    move-result-object p1

    return-object p1
.end method

.method public O0(ILjava/lang/String;)LI6/I;
    .locals 1

    invoke-static {p1}, LN6/l;->a(I)V

    new-instance v0, LN6/k;

    invoke-direct {v0, p0, p1, p2}, LN6/k;-><init>(LI6/I;ILjava/lang/String;)V

    return-object v0
.end method

.method public e(Lo6/g$c;)Lo6/g$b;
    .locals 0

    invoke-static {p0, p1}, Lo6/e$a;->a(Lo6/e;Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lo6/d;)Lo6/d;
    .locals 1

    new-instance v0, LN6/h;

    invoke-direct {v0, p0, p1}, LN6/h;-><init>(LI6/I;Lo6/d;)V

    return-object v0
.end method

.method public final m0(Lo6/d;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN6/h;

    invoke-virtual {p1}, LN6/h;->q()V

    return-void
.end method

.method public s(Lo6/g$c;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, Lo6/e$a;->b(Lo6/e;Lo6/g$c;)Lo6/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LI6/Q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LI6/Q;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
