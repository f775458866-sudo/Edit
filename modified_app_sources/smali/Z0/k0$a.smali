.class public final LZ0/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ0/k0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LZ0/k0$a;Ljava/util/List;FFIILjava/lang/Object;)LZ0/k0;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LZ0/q1;->a:LZ0/q1$a;

    invoke-virtual {p4}, LZ0/q1$a;->a()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/k0$a;->a(Ljava/util/List;FFI)LZ0/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LZ0/k0$a;Ljava/util/List;JJIILjava/lang/Object;)LZ0/k0;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, LY0/g;->b:LY0/g$a;

    invoke-virtual {p2}, LY0/g$a;->c()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget-object p2, LY0/g;->b:LY0/g$a;

    invoke-virtual {p2}, LY0/g$a;->a()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p2, LZ0/q1;->a:LZ0/q1$a;

    invoke-virtual {p2}, LZ0/q1$a;->a()I

    move-result p6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LZ0/k0$a;->c(Ljava/util/List;JJI)LZ0/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LZ0/k0$a;Ljava/util/List;FFIILjava/lang/Object;)LZ0/k0;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LZ0/q1;->a:LZ0/q1$a;

    invoke-virtual {p4}, LZ0/q1$a;->a()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/k0$a;->e(Ljava/util/List;FFI)LZ0/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;FFI)LZ0/k0;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LY0/h;->a(FF)J

    move-result-wide v3

    invoke-static {p3, v0}, LY0/h;->a(FF)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v7, p4

    invoke-virtual/range {v1 .. v7}, LZ0/k0$a;->c(Ljava/util/List;JJI)LZ0/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;JJI)LZ0/k0;
    .locals 9

    new-instance v0, LZ0/M0;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v8}, LZ0/M0;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final e(Ljava/util/List;FFI)LZ0/k0;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, p2}, LY0/h;->a(FF)J

    move-result-wide v3

    invoke-static {v0, p3}, LY0/h;->a(FF)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v7, p4

    invoke-virtual/range {v1 .. v7}, LZ0/k0$a;->c(Ljava/util/List;JJI)LZ0/k0;

    move-result-object p1

    return-object p1
.end method
