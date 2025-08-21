.class public final LJ4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/h$a;
    }
.end annotation


# static fields
.field public static final a:LJ4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ4/h;

    invoke-direct {v0}, LJ4/h;-><init>()V

    sput-object v0, LJ4/h;->a:LJ4/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIIILR4/e;)I
    .locals 0

    div-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    div-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    sget-object p2, LJ4/h$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    invoke-static {p0, p3}, LD6/j;->d(II)I

    move-result p0

    return p0
.end method

.method public static final b(IILR4/f;LR4/e;LR4/f;)J
    .locals 2

    invoke-static {p2}, LR4/g;->b(LR4/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LJ4/h;->a:LJ4/h;

    invoke-virtual {p2}, LR4/f;->b()LR4/a;

    move-result-object p1

    invoke-direct {p0, p1, p3}, LJ4/h;->e(LR4/a;LR4/e;)I

    move-result p1

    invoke-virtual {p2}, LR4/f;->a()LR4/a;

    move-result-object p2

    invoke-direct {p0, p2, p3}, LJ4/h;->e(LR4/a;LR4/e;)I

    move-result p0

    move v1, p1

    move p1, p0

    move p0, v1

    :goto_0
    invoke-virtual {p4}, LR4/f;->b()LR4/a;

    move-result-object p2

    instance-of p2, p2, LR4/a$a;

    if-eqz p2, :cond_1

    invoke-static {p0}, LU4/E;->m(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p4}, LR4/f;->b()LR4/a;

    move-result-object p2

    check-cast p2, LR4/a$a;

    invoke-virtual {p2}, LR4/a$a;->f()I

    move-result p2

    invoke-static {p0, p2}, LD6/j;->h(II)I

    move-result p0

    :cond_1
    invoke-virtual {p4}, LR4/f;->a()LR4/a;

    move-result-object p2

    instance-of p2, p2, LR4/a$a;

    if-eqz p2, :cond_2

    invoke-static {p1}, LU4/E;->m(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4}, LR4/f;->a()LR4/a;

    move-result-object p2

    check-cast p2, LR4/a$a;

    invoke-virtual {p2}, LR4/a$a;->f()I

    move-result p2

    invoke-static {p1, p2}, LD6/j;->h(II)I

    move-result p1

    :cond_2
    invoke-static {p0, p1}, LU4/p;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(DDDDLR4/e;)D
    .locals 0

    div-double/2addr p4, p0

    div-double/2addr p6, p2

    sget-object p0, LJ4/h$a;->a:[I

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_1
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(IIIILR4/e;)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    sget-object p0, LJ4/h$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final e(LR4/a;LR4/e;)I
    .locals 1

    instance-of v0, p1, LR4/a$a;

    if-eqz v0, :cond_0

    check-cast p1, LR4/a$a;

    invoke-virtual {p1}, LR4/a$a;->f()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, LJ4/h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_2
    const/high16 p1, -0x80000000

    return p1
.end method
