.class public abstract Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld0/s0;Ljava/lang/Object;)Ld0/q;
    .locals 0

    invoke-static {p0, p1}, Ld0/j;->b(Ld0/s0;Ljava/lang/Object;)Ld0/q;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ld0/s0;Ljava/lang/Object;)Ld0/q;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld0/s0;->a()Lx6/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/q;

    return-object p0
.end method

.method public static final c(Ld0/i;J)Ld0/i;
    .locals 1

    new-instance v0, Ld0/i0;

    invoke-direct {v0, p0, p1, p2}, Ld0/i0;-><init>(Ld0/i;J)V

    return-object v0
.end method

.method public static final d(Ld0/C;Ld0/b0;J)Ld0/M;
    .locals 6

    new-instance v0, Ld0/M;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ld0/M;-><init>(Ld0/C;Ld0/b0;JLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic e(Ld0/C;Ld0/b0;JILjava/lang/Object;)Ld0/M;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Ld0/b0;->c:Ld0/b0;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p3, p3, p4, p2}, Ld0/k0;->c(IIILkotlin/jvm/internal/k;)J

    move-result-wide p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld0/j;->d(Ld0/C;Ld0/b0;J)Ld0/M;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lx6/l;)Ld0/S;
    .locals 2

    new-instance v0, Ld0/S;

    new-instance v1, Ld0/S$b;

    invoke-direct {v1}, Ld0/S$b;-><init>()V

    invoke-interface {p0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Ld0/S;-><init>(Ld0/S$b;)V

    return-object v0
.end method

.method public static final g(I)Ld0/d0;
    .locals 1

    new-instance v0, Ld0/d0;

    invoke-direct {v0, p0}, Ld0/d0;-><init>(I)V

    return-object v0
.end method

.method public static synthetic h(IILjava/lang/Object;)Ld0/d0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ld0/j;->g(I)Ld0/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(FFLjava/lang/Object;)Ld0/h0;
    .locals 1

    new-instance v0, Ld0/h0;

    invoke-direct {v0, p0, p1, p2}, Ld0/h0;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Ld0/j;->i(FFLjava/lang/Object;)Ld0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(IILd0/D;)Ld0/r0;
    .locals 1

    new-instance v0, Ld0/r0;

    invoke-direct {v0, p0, p1, p2}, Ld0/r0;-><init>(IILd0/D;)V

    return-object v0
.end method

.method public static synthetic l(IILd0/D;ILjava/lang/Object;)Ld0/r0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, Ld0/F;->c()Ld0/D;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Ld0/j;->k(IILd0/D;)Ld0/r0;

    move-result-object p0

    return-object p0
.end method
