.class public abstract Ln1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/U$a;
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private f:J

.field private g:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LK1/s;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Ln1/U;->f:J

    invoke-static {}, Ln1/V;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ln1/U;->g:J

    sget-object v0, LK1/n;->b:LK1/n$a;

    invoke-virtual {v0}, LK1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ln1/U;->i:J

    return-void
.end method

.method public static final synthetic I0(Ln1/U;)J
    .locals 2

    iget-wide v0, p0, Ln1/U;->i:J

    return-wide v0
.end method

.method public static final synthetic K0(Ln1/U;JFLc1/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/U;->W0(JFLc1/c;)V

    return-void
.end method

.method public static final synthetic L0(Ln1/U;JFLx6/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/U;->X0(JFLx6/l;)V

    return-void
.end method

.method private final V0()V
    .locals 4

    iget-wide v0, p0, Ln1/U;->f:J

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result v0

    iget-wide v1, p0, Ln1/U;->g:J

    invoke-static {v1, v2}, LK1/b;->n(J)I

    move-result v1

    iget-wide v2, p0, Ln1/U;->g:J

    invoke-static {v2, v3}, LK1/b;->l(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LD6/j;->l(III)I

    move-result v0

    iput v0, p0, Ln1/U;->c:I

    iget-wide v0, p0, Ln1/U;->f:J

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result v0

    iget-wide v1, p0, Ln1/U;->g:J

    invoke-static {v1, v2}, LK1/b;->m(J)I

    move-result v1

    iget-wide v2, p0, Ln1/U;->g:J

    invoke-static {v2, v3}, LK1/b;->k(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LD6/j;->l(III)I

    move-result v0

    iput v0, p0, Ln1/U;->d:I

    iget v0, p0, Ln1/U;->c:I

    iget-wide v1, p0, Ln1/U;->f:J

    invoke-static {v1, v2}, LK1/r;->g(J)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ln1/U;->d:I

    iget-wide v2, p0, Ln1/U;->f:J

    invoke-static {v2, v3}, LK1/r;->f(J)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, LK1/o;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Ln1/U;->i:J

    return-void
.end method


# virtual methods
.method protected final O0()J
    .locals 2

    iget-wide v0, p0, Ln1/U;->i:J

    return-wide v0
.end method

.method public final P0()I
    .locals 1

    iget v0, p0, Ln1/U;->d:I

    return v0
.end method

.method public Q0()I
    .locals 2

    iget-wide v0, p0, Ln1/U;->f:J

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result v0

    return v0
.end method

.method protected final R0()J
    .locals 2

    iget-wide v0, p0, Ln1/U;->f:J

    return-wide v0
.end method

.method public S0()I
    .locals 2

    iget-wide v0, p0, Ln1/U;->f:J

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result v0

    return v0
.end method

.method protected final T0()J
    .locals 2

    iget-wide v0, p0, Ln1/U;->g:J

    return-wide v0
.end method

.method public final U0()I
    .locals 1

    iget v0, p0, Ln1/U;->c:I

    return v0
.end method

.method protected W0(JFLc1/c;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/U;->X0(JFLx6/l;)V

    return-void
.end method

.method protected abstract X0(JFLx6/l;)V
.end method

.method protected final a1(J)V
    .locals 2

    iget-wide v0, p0, Ln1/U;->f:J

    invoke-static {v0, v1, p1, p2}, LK1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ln1/U;->f:J

    invoke-direct {p0}, Ln1/U;->V0()V

    :cond_0
    return-void
.end method

.method protected final d1(J)V
    .locals 2

    iget-wide v0, p0, Ln1/U;->g:J

    invoke-static {v0, v1, p1, p2}, LK1/b;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ln1/U;->g:J

    invoke-direct {p0}, Ln1/U;->V0()V

    :cond_0
    return-void
.end method
