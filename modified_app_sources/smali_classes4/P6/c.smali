.class public final LP6/c;
.super LP6/f;
.source "SourceFile"


# static fields
.field public static final q:LP6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/c;

    invoke-direct {v0}, LP6/c;-><init>()V

    sput-object v0, LP6/c;->q:LP6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, LP6/j;->c:I

    sget v2, LP6/j;->d:I

    sget-wide v3, LP6/j;->e:J

    sget-object v5, LP6/j;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LP6/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O0(ILjava/lang/String;)LI6/I;
    .locals 1

    invoke-static {p1}, LN6/l;->a(I)V

    sget v0, LP6/j;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, LN6/l;->b(LI6/I;Ljava/lang/String;)LI6/I;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, LI6/I;->O0(ILjava/lang/String;)LI6/I;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
