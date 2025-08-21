.class public final LA/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/g0;

    invoke-direct {v0}, LA/g0;-><init>()V

    sput-object v0, LA/g0;->a:LA/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lx/y;Lx/y;)Z
    .locals 2

    invoke-virtual {p2}, Lx/y;->e()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lx/y;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lx/y;->a()I

    move-result p1

    invoke-virtual {p2}, Lx/y;->a()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lx/y;Lx/y;)Z
    .locals 2

    invoke-virtual {p2}, Lx/y;->e()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lx/y;->b()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lx/y;->b()I

    move-result p2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-eq p2, v0, :cond_1

    return v0

    :cond_1
    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static final c(Lx/y;Ljava/util/Set;)Z
    .locals 3

    const-string v0, "dynamicRangeToTest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullySpecifiedDynamicRanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx/y;

    sget-object v2, LA/g0;->a:LA/g0;

    invoke-direct {v2, p0, v1}, LA/g0;->d(Lx/y;Lx/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final d(Lx/y;Lx/y;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, LA/g0;->a(Lx/y;Lx/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LA/g0;->b(Lx/y;Lx/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
