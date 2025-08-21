.class public LY2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/k;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, LY2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LY2/j;->a:I

    return-void
.end method


# virtual methods
.method public a(LY2/k$a;LY2/k$c;)LY2/k$b;
    .locals 2

    iget-object p2, p2, LY2/k$c;->c:Ljava/io/IOException;

    invoke-virtual {p0, p2}, LY2/j;->e(Ljava/io/IOException;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LY2/k$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, LY2/k$b;

    const-wide/32 v0, 0x493e0

    invoke-direct {p1, p2, v0, v1}, LY2/k$b;-><init>(IJ)V

    return-object p1

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, LY2/k$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LY2/k$b;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p2, v0, v1}, LY2/k$b;-><init>(IJ)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b(LY2/k$c;)J
    .locals 2

    iget-object v0, p1, LY2/k$c;->c:Ljava/io/IOException;

    instance-of v1, v0, LD2/x;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v0, LI2/p;

    if-nez v1, :cond_1

    instance-of v1, v0, LY2/l$h;

    if-nez v1, :cond_1

    invoke-static {v0}, LI2/g;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, LY2/k$c;->d:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(I)I
    .locals 2

    iget v0, p0, LY2/j;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    return v0
.end method

.method protected e(Ljava/io/IOException;)Z
    .locals 2

    instance-of v0, p1, LI2/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LI2/s;

    iget p1, p1, LI2/s;->g:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
