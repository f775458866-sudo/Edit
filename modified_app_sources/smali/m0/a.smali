.class final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/a;


# instance fields
.field private final c:Lm0/C;

.field private final d:Lg0/n;


# direct methods
.method public constructor <init>(Lm0/C;Lg0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/a;->c:Lm0/C;

    iput-object p2, p0, Lm0/a;->d:Lg0/n;

    return-void
.end method

.method private final b(J)F
    .locals 2

    iget-object v0, p0, Lm0/a;->d:Lg0/n;

    sget-object v1, Lg0/n;->d:Lg0/n;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    return p1
.end method


# virtual methods
.method public K0(JJLo6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lm0/a;->d:Lg0/n;

    invoke-virtual {p0, p3, p4, p1}, Lm0/a;->a(JLg0/n;)J

    move-result-wide p1

    invoke-static {p1, p2}, LK1/y;->b(J)LK1/y;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLg0/n;)J
    .locals 7

    sget-object v0, Lg0/n;->c:Lg0/n;

    if-ne p3, v0, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, LK1/y;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v0, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LK1/y;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d1(JI)J
    .locals 5

    sget-object v0, Li1/e;->a:Li1/e$a;

    invoke-virtual {v0}, Li1/e$a;->b()I

    move-result v0

    invoke-static {p3, v0}, Li1/e;->d(II)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lm0/a;->c:Lm0/C;

    invoke-virtual {p3}, Lm0/C;->w()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p3, v0, v2

    if-lez p3, :cond_4

    iget-object p3, p0, Lm0/a;->c:Lm0/C;

    invoke-virtual {p3}, Lm0/C;->w()F

    move-result p3

    iget-object v0, p0, Lm0/a;->c:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->G()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    iget-object v0, p0, Lm0/a;->c:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->h()I

    move-result v0

    iget-object v1, p0, Lm0/a;->c:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->C()Lm0/n;

    move-result-object v1

    invoke-interface {v1}, Lm0/n;->j()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lm0/a;->c:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->w()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    iget-object v1, p0, Lm0/a;->c:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->w()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v4, v0

    move v0, p3

    move p3, v4

    :cond_0
    iget-object v1, p0, Lm0/a;->d:Lg0/n;

    sget-object v2, Lg0/n;->d:Lg0/n;

    if-ne v1, v2, :cond_1

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v1

    :goto_0
    invoke-static {v1, p3, v0}, LD6/j;->k(FFF)F

    move-result p3

    iget-object v0, p0, Lm0/a;->c:Lm0/C;

    neg-float p3, p3

    invoke-virtual {v0, p3}, Lm0/C;->f(F)F

    move-result p3

    neg-float p3, p3

    iget-object v0, p0, Lm0/a;->d:Lg0/n;

    if-ne v0, v2, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lm0/a;->d:Lg0/n;

    sget-object v2, Lg0/n;->c:Lg0/n;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p3

    :goto_2
    invoke-static {p1, p2, v0, p3}, LY0/g;->f(JFF)J

    move-result-wide p1

    return-wide p1

    :cond_4
    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public w0(JJI)J
    .locals 0

    sget-object p1, Li1/e;->a:Li1/e$a;

    invoke-virtual {p1}, Li1/e$a;->a()I

    move-result p1

    invoke-static {p5, p1}, Li1/e;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p4}, Lm0/a;->b(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->c()J

    move-result-wide p1

    return-wide p1
.end method
