.class public final Lp0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw1/J;

.field private b:Ln1/s;

.field private c:Ln1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw1/J;Ln1/s;Ln1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0/Z;->a:Lw1/J;

    .line 3
    iput-object p2, p0, Lp0/Z;->b:Ln1/s;

    .line 4
    iput-object p3, p0, Lp0/Z;->c:Ln1/s;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/J;Ln1/s;Ln1/s;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lp0/Z;-><init>(Lw1/J;Ln1/s;Ln1/s;)V

    return-void
.end method

.method private final a(J)J
    .locals 5

    iget-object v0, p0, Lp0/Z;->b:Ln1/s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ln1/s;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp0/Z;->c:Ln1/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Ln1/s;->n0(Ln1/s;Ln1/s;ZILjava/lang/Object;)LY0/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v0, LY0/i;->e:LY0/i$a;

    invoke-virtual {v0}, LY0/i$a;->a()LY0/i;

    move-result-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    :cond_2
    sget-object v0, LY0/i;->e:LY0/i$a;

    invoke-virtual {v0}, LY0/i$a;->a()LY0/i;

    move-result-object v2

    :cond_3
    invoke-static {p1, p2, v2}, Lp0/a0;->a(JLY0/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic e(Lp0/Z;JZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp0/Z;->d(JZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ln1/s;
    .locals 1

    iget-object v0, p0, Lp0/Z;->c:Ln1/s;

    return-object v0
.end method

.method public final c()Ln1/s;
    .locals 1

    iget-object v0, p0, Lp0/Z;->b:Ln1/s;

    return-object v0
.end method

.method public final d(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lp0/Z;->a(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp0/Z;->j(J)J

    move-result-wide p1

    iget-object p3, p0, Lp0/Z;->a:Lw1/J;

    invoke-virtual {p3, p1, p2}, Lw1/J;->x(J)I

    move-result p1

    return p1
.end method

.method public final f()Lw1/J;
    .locals 1

    iget-object v0, p0, Lp0/Z;->a:Lw1/J;

    return-object v0
.end method

.method public final g(J)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Lp0/Z;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp0/Z;->j(J)J

    move-result-wide p1

    iget-object v0, p0, Lp0/Z;->a:Lw1/J;

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lw1/J;->r(F)I

    move-result v0

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v1

    iget-object v2, p0, Lp0/Z;->a:Lw1/J;

    invoke-virtual {v2, v0}, Lw1/J;->s(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result p1

    iget-object p2, p0, Lp0/Z;->a:Lw1/J;

    invoke-virtual {p2, v0}, Lw1/J;->t(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ln1/s;)V
    .locals 0

    iput-object p1, p0, Lp0/Z;->c:Ln1/s;

    return-void
.end method

.method public final i(Ln1/s;)V
    .locals 0

    iput-object p1, p0, Lp0/Z;->b:Ln1/s;

    return-void
.end method

.method public final j(J)J
    .locals 4

    iget-object v0, p0, Lp0/Z;->b:Ln1/s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ln1/s;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp0/Z;->c:Ln1/s;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ln1/s;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1, p2}, Ln1/s;->M(Ln1/s;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final k(J)J
    .locals 4

    iget-object v0, p0, Lp0/Z;->b:Ln1/s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ln1/s;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp0/Z;->c:Ln1/s;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ln1/s;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0, p1, p2}, Ln1/s;->M(Ln1/s;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method
