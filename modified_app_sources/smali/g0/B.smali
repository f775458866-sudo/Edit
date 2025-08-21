.class final Lg0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg0/n;

.field private b:J


# direct methods
.method public constructor <init>(Lg0/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/B;->a:Lg0/n;

    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lg0/B;->b:J

    return-void
.end method

.method private final b(F)J
    .locals 4

    iget-object v0, p0, Lg0/B;->a:Lg0/n;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lg0/B;->b:J

    invoke-static {v0, v1}, LY0/g;->k(J)F

    move-result v2

    invoke-static {v0, v1, v2}, LY0/g;->h(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LY0/g;->s(JF)J

    move-result-wide v0

    iget-wide v2, p0, Lg0/B;->b:J

    invoke-static {v2, v3, v0, v1}, LY0/g;->q(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lg0/B;->b:J

    invoke-virtual {p0, v0, v1}, Lg0/B;->d(J)F

    move-result v0

    iget-wide v1, p0, Lg0/B;->b:J

    invoke-virtual {p0, v1, v2}, Lg0/B;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget-wide v1, p0, Lg0/B;->b:J

    invoke-virtual {p0, v1, v2}, Lg0/B;->c(J)F

    move-result p1

    iget-object v1, p0, Lg0/B;->a:Lg0/n;

    sget-object v2, Lg0/n;->d:Lg0/n;

    if-ne v1, v2, :cond_1

    invoke-static {v0, p1}, LY0/h;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p1, v0}, LY0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lj1/A;F)LY0/g;
    .locals 4

    invoke-virtual {p1}, Lj1/A;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lj1/A;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LY0/g;->q(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lg0/B;->b:J

    invoke-static {v2, v3, v0, v1}, LY0/g;->r(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lg0/B;->b:J

    iget-object p1, p0, Lg0/B;->a:Lg0/n;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, LY0/g;->k(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lg0/B;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    invoke-direct {p0, p2}, Lg0/B;->b(F)J

    move-result-wide p1

    invoke-static {p1, p2}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(J)F
    .locals 2

    iget-object v0, p0, Lg0/B;->a:Lg0/n;

    sget-object v1, Lg0/n;->d:Lg0/n;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result p1

    return p1
.end method

.method public final d(J)F
    .locals 2

    iget-object v0, p0, Lg0/B;->a:Lg0/n;

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

.method public final e()V
    .locals 2

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lg0/B;->b:J

    return-void
.end method
