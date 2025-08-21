.class public abstract Ln1/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln1/U$a;)LK1/t;
    .locals 0

    invoke-virtual {p0}, Ln1/U$a;->d()LK1/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln1/U$a;)I
    .locals 0

    invoke-virtual {p0}, Ln1/U$a;->e()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ln1/U$a;Ln1/U;)V
    .locals 0

    invoke-direct {p0, p1}, Ln1/U$a;->f(Ln1/U;)V

    return-void
.end method

.method private final f(Ln1/U;)V
    .locals 1

    instance-of v0, p1, Lp1/W;

    if-eqz v0, :cond_0

    check-cast p1, Lp1/W;

    iget-boolean v0, p0, Ln1/U$a;->a:Z

    invoke-interface {p1, v0}, Lp1/W;->z0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/U$a;->g(Ln1/U;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Ln1/U$a;Ln1/U;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/U$a;->i(Ln1/U;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/U$a;->k(Ln1/U;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Ln1/U$a;Ln1/U;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/U$a;->m(Ln1/U;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Ln1/U$a;Ln1/U;IIFLx6/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Ln1/V;->d()Lx6/l;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln1/U$a;->o(Ln1/U;IIFLx6/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s(Ln1/U$a;Ln1/U;JFLx6/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Ln1/V;->d()Lx6/l;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln1/U$a;->q(Ln1/U;JFLx6/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Ln1/U$a;Ln1/U;JLc1/c;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ln1/U$a;->r(Ln1/U;JLc1/c;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Ln1/U$a;Ln1/U;IIFLx6/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Ln1/V;->d()Lx6/l;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln1/U$a;->u(Ln1/U;IIFLx6/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic y(Ln1/U$a;Ln1/U;JFLx6/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Ln1/V;->d()Lx6/l;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln1/U$a;->w(Ln1/U;JFLx6/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z(Ln1/U$a;Ln1/U;JLc1/c;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ln1/U$a;->x(Ln1/U;JLc1/c;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lx6/l;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/U$a;->a:Z

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln1/U$a;->a:Z

    return-void
.end method

.method protected abstract d()LK1/t;
.end method

.method protected abstract e()I
.end method

.method public final g(Ln1/U;IIF)V
    .locals 2

    invoke-static {p2, p3}, LK1/o;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Ln1/U;->L0(Ln1/U;JFLx6/l;)V

    return-void
.end method

.method public final i(Ln1/U;JF)V
    .locals 2

    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Ln1/U;->L0(Ln1/U;JFLx6/l;)V

    return-void
.end method

.method public final k(Ln1/U;IIF)V
    .locals 3

    invoke-static {p2, p3}, LK1/o;->a(II)J

    move-result-wide p2

    invoke-static {p0}, Ln1/U$a;->a(Ln1/U$a;)LK1/t;

    move-result-object v0

    sget-object v1, LK1/t;->c:LK1/t;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ln1/U$a;->b(Ln1/U$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln1/U$a;->b(Ln1/U$a;)I

    move-result v0

    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, LK1/n;->j(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, LK1/n;->k(J)I

    move-result p2

    invoke-static {v0, p2}, LK1/o;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Ln1/U;->L0(Ln1/U;JFLx6/l;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Ln1/U;->L0(Ln1/U;JFLx6/l;)V

    return-void
.end method

.method public final m(Ln1/U;JF)V
    .locals 3

    invoke-static {p0}, Ln1/U$a;->a(Ln1/U$a;)LK1/t;

    move-result-object v0

    sget-object v1, LK1/t;->c:LK1/t;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ln1/U$a;->b(Ln1/U$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln1/U$a;->b(Ln1/U$a;)I

    move-result v0

    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, LK1/n;->j(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, LK1/n;->k(J)I

    move-result p2

    invoke-static {v0, p2}, LK1/o;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Ln1/U;->L0(Ln1/U;JFLx6/l;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Ln1/U;->L0(Ln1/U;JFLx6/l;)V

    return-void
.end method

.method public final o(Ln1/U;IIFLx6/l;)V
    .locals 2

    invoke-static {p2, p3}, LK1/o;->a(II)J

    move-result-wide p2

    invoke-static {p0}, Ln1/U$a;->a(Ln1/U$a;)LK1/t;

    move-result-object v0

    sget-object v1, LK1/t;->c:LK1/t;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ln1/U$a;->b(Ln1/U$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln1/U$a;->b(Ln1/U$a;)I

    move-result v0

    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, LK1/n;->j(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, LK1/n;->k(J)I

    move-result p2

    invoke-static {v0, p2}, LK1/o;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Ln1/U;->L0(Ln1/U;JFLx6/l;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Ln1/U;->L0(Ln1/U;JFLx6/l;)V

    return-void
.end method

.method public final q(Ln1/U;JFLx6/l;)V
    .locals 2

    invoke-static {p0}, Ln1/U$a;->a(Ln1/U$a;)LK1/t;

    move-result-object v0

    sget-object v1, LK1/t;->c:LK1/t;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ln1/U$a;->b(Ln1/U$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln1/U$a;->b(Ln1/U$a;)I

    move-result v0

    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, LK1/n;->j(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, LK1/n;->k(J)I

    move-result p2

    invoke-static {v0, p2}, LK1/o;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Ln1/U;->L0(Ln1/U;JFLx6/l;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Ln1/U;->L0(Ln1/U;JFLx6/l;)V

    return-void
.end method

.method public final r(Ln1/U;JLc1/c;F)V
    .locals 2

    invoke-static {p0}, Ln1/U$a;->a(Ln1/U$a;)LK1/t;

    move-result-object v0

    sget-object v1, LK1/t;->c:LK1/t;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ln1/U$a;->b(Ln1/U$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln1/U$a;->b(Ln1/U$a;)I

    move-result v0

    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, LK1/n;->j(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, LK1/n;->k(J)I

    move-result p2

    invoke-static {v0, p2}, LK1/o;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Ln1/U;->K0(Ln1/U;JFLc1/c;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Ln1/U;->K0(Ln1/U;JFLc1/c;)V

    return-void
.end method

.method public final u(Ln1/U;IIFLx6/l;)V
    .locals 2

    invoke-static {p2, p3}, LK1/o;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Ln1/U;->L0(Ln1/U;JFLx6/l;)V

    return-void
.end method

.method public final w(Ln1/U;JFLx6/l;)V
    .locals 2

    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Ln1/U;->L0(Ln1/U;JFLx6/l;)V

    return-void
.end method

.method public final x(Ln1/U;JLc1/c;F)V
    .locals 2

    invoke-static {p0, p1}, Ln1/U$a;->c(Ln1/U$a;Ln1/U;)V

    invoke-static {p1}, Ln1/U;->I0(Ln1/U;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Ln1/U;->K0(Ln1/U;JFLc1/c;)V

    return-void
.end method
