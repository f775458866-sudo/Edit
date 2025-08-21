.class public final La1/h$b;
.super La1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final h:La1/x;

.field private final i:La1/x;

.field private final j:[F


# direct methods
.method private constructor <init>(La1/x;La1/x;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, La1/h;-><init>(La1/c;La1/c;La1/c;La1/c;I[FLkotlin/jvm/internal/k;)V

    .line 3
    iput-object v1, v0, La1/h$b;->h:La1/x;

    .line 4
    iput-object v2, v0, La1/h$b;->i:La1/x;

    .line 5
    invoke-direct {p0, v1, v2, v5}, La1/h$b;->b(La1/x;La1/x;I)[F

    move-result-object p1

    iput-object p1, v0, La1/h$b;->j:[F

    return-void
.end method

.method public synthetic constructor <init>(La1/x;La1/x;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La1/h$b;-><init>(La1/x;La1/x;I)V

    return-void
.end method

.method private final b(La1/x;La1/x;I)[F
    .locals 8

    invoke-virtual {p1}, La1/x;->N()La1/z;

    move-result-object v0

    invoke-virtual {p2}, La1/x;->N()La1/z;

    move-result-object v1

    invoke-static {v0, v1}, La1/d;->f(La1/z;La1/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La1/x;->G()[F

    move-result-object p2

    invoke-virtual {p1}, La1/x;->M()[F

    move-result-object p1

    invoke-static {p2, p1}, La1/d;->l([F[F)[F

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, La1/x;->M()[F

    move-result-object v0

    invoke-virtual {p2}, La1/x;->G()[F

    move-result-object v1

    invoke-virtual {p1}, La1/x;->N()La1/z;

    move-result-object v2

    invoke-virtual {v2}, La1/z;->c()[F

    move-result-object v2

    invoke-virtual {p2}, La1/x;->N()La1/z;

    move-result-object v3

    invoke-virtual {v3}, La1/z;->c()[F

    move-result-object v3

    invoke-virtual {p1}, La1/x;->N()La1/z;

    move-result-object v4

    sget-object v5, La1/k;->a:La1/k;

    invoke-virtual {v5}, La1/k;->b()La1/z;

    move-result-object v6

    invoke-static {v4, v6}, La1/d;->f(La1/z;La1/z;)Z

    move-result v4

    const-string v6, "copyOf(this, size)"

    if-nez v4, :cond_1

    sget-object v0, La1/a;->b:La1/a$d;

    invoke-virtual {v0}, La1/a$d;->a()La1/a;

    move-result-object v0

    invoke-virtual {v0}, La1/a;->b()[F

    move-result-object v0

    invoke-virtual {v5}, La1/k;->c()[F

    move-result-object v4

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, La1/d;->e([F[F[F)[F

    move-result-object v0

    invoke-virtual {p1}, La1/x;->M()[F

    move-result-object p1

    invoke-static {v0, p1}, La1/d;->l([F[F)[F

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, La1/x;->N()La1/z;

    move-result-object p1

    invoke-virtual {v5}, La1/k;->b()La1/z;

    move-result-object v4

    invoke-static {p1, v4}, La1/d;->f(La1/z;La1/z;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, La1/a;->b:La1/a$d;

    invoke-virtual {p1}, La1/a$d;->a()La1/a;

    move-result-object p1

    invoke-virtual {p1}, La1/a;->b()[F

    move-result-object p1

    invoke-virtual {v5}, La1/k;->c()[F

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v1}, La1/d;->e([F[F[F)[F

    move-result-object p1

    invoke-virtual {p2}, La1/x;->M()[F

    move-result-object p2

    invoke-static {p1, p2}, La1/d;->l([F[F)[F

    move-result-object p1

    invoke-static {p1}, La1/d;->k([F)[F

    move-result-object v1

    :cond_2
    sget-object p1, La1/n;->a:La1/n$a;

    invoke-virtual {p1}, La1/n$a;->a()I

    move-result p1

    invoke-static {p3, p1}, La1/n;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    aget p2, v2, p1

    aget p3, v3, p1

    div-float/2addr p2, p3

    const/4 p3, 0x1

    aget v4, v2, p3

    aget v5, v3, p3

    div-float/2addr v4, v5

    const/4 v5, 0x2

    aget v2, v2, v5

    aget v3, v3, v5

    div-float/2addr v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput p2, v3, p1

    aput v4, v3, p3

    aput v2, v3, v5

    invoke-static {v3, v0}, La1/d;->m([F[F)[F

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, La1/d;->l([F[F)[F

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(J)J
    .locals 6

    invoke-static {p1, p2}, LZ0/u0;->w(J)F

    move-result v0

    invoke-static {p1, p2}, LZ0/u0;->v(J)F

    move-result v1

    invoke-static {p1, p2}, LZ0/u0;->t(J)F

    move-result v2

    invoke-static {p1, p2}, LZ0/u0;->s(J)F

    move-result p1

    iget-object p2, p0, La1/h$b;->h:La1/x;

    invoke-virtual {p2}, La1/x;->E()La1/j;

    move-result-object p2

    float-to-double v3, v0

    invoke-interface {p2, v3, v4}, La1/j;->a(D)D

    move-result-wide v3

    double-to-float p2, v3

    iget-object v0, p0, La1/h$b;->h:La1/x;

    invoke-virtual {v0}, La1/x;->E()La1/j;

    move-result-object v0

    float-to-double v3, v1

    invoke-interface {v0, v3, v4}, La1/j;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, La1/h$b;->h:La1/x;

    invoke-virtual {v1}, La1/x;->E()La1/j;

    move-result-object v1

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, La1/j;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, La1/h$b;->j:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, p2

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    const/4 v4, 0x6

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, p2

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, p2

    const/4 p2, 0x5

    aget p2, v2, p2

    mul-float/2addr p2, v0

    add-float/2addr v5, p2

    const/16 p2, 0x8

    aget p2, v2, p2

    mul-float/2addr p2, v1

    add-float/2addr v5, p2

    iget-object p2, p0, La1/h$b;->i:La1/x;

    invoke-virtual {p2}, La1/x;->I()La1/j;

    move-result-object p2

    float-to-double v0, v3

    invoke-interface {p2, v0, v1}, La1/j;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, La1/h$b;->i:La1/x;

    invoke-virtual {v0}, La1/x;->I()La1/j;

    move-result-object v0

    float-to-double v1, v4

    invoke-interface {v0, v1, v2}, La1/j;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, La1/h$b;->i:La1/x;

    invoke-virtual {v1}, La1/x;->I()La1/j;

    move-result-object v1

    float-to-double v2, v5

    invoke-interface {v1, v2, v3}, La1/j;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, La1/h$b;->i:La1/x;

    invoke-static {p2, v0, v1, p1, v2}, LZ0/w0;->a(FFFFLa1/c;)J

    move-result-wide p1

    return-wide p1
.end method
