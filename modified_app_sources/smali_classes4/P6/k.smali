.class final LP6/k;
.super LI6/I;
.source "SourceFile"


# static fields
.field public static final f:LP6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/k;

    invoke-direct {v0}, LP6/k;-><init>()V

    sput-object v0, LP6/k;->f:LP6/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI6/I;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LP6/c;->q:LP6/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LP6/f;->R0(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public L0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, LP6/c;->q:LP6/c;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, LP6/f;->R0(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public O0(ILjava/lang/String;)LI6/I;
    .locals 1

    invoke-static {p1}, LN6/l;->a(I)V

    sget v0, LP6/j;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, LN6/l;->b(LI6/I;Ljava/lang/String;)LI6/I;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, LI6/I;->O0(ILjava/lang/String;)LI6/I;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
