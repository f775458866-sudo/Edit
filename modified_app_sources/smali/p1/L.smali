.class public final Lp1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/L$a;,
        Lp1/L$b;
    }
.end annotation


# instance fields
.field private final a:Lp1/G;

.field private b:Z

.field private c:Lp1/G$e;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private final r:Lp1/L$b;

.field private s:Lp1/L$a;

.field private t:J

.field private final u:Lx6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/G;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/L;->a:Lp1/G;

    sget-object p1, Lp1/G$e;->i:Lp1/G$e;

    iput-object p1, p0, Lp1/L;->c:Lp1/G$e;

    new-instance p1, Lp1/L$b;

    invoke-direct {p1, p0}, Lp1/L$b;-><init>(Lp1/L;)V

    iput-object p1, p0, Lp1/L;->r:Lp1/L$b;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lp1/L;->t:J

    new-instance p1, Lp1/L$d;

    invoke-direct {p1, p0}, Lp1/L$d;-><init>(Lp1/L;)V

    iput-object p1, p0, Lp1/L;->u:Lx6/a;

    return-void
.end method

.method private final T(J)V
    .locals 7

    sget-object v0, Lp1/G$e;->d:Lp1/G$e;

    iput-object v0, p0, Lp1/L;->c:Lp1/G$e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/L;->g:Z

    iget-object v0, p0, Lp1/L;->a:Lp1/G;

    invoke-static {v0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0}, Lp1/m0;->getSnapshotObserver()Lp1/o0;

    move-result-object v1

    iget-object v2, p0, Lp1/L;->a:Lp1/G;

    new-instance v4, Lp1/L$c;

    invoke-direct {v4, p0, p1, p2}, Lp1/L$c;-><init>(Lp1/L;J)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lp1/o0;->h(Lp1/o0;Lp1/G;ZLx6/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lp1/L;->P()V

    iget-object p1, p0, Lp1/L;->a:Lp1/G;

    invoke-static {p1}, Lp1/M;->a(Lp1/G;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp1/L;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp1/L;->R()V

    :goto_0
    sget-object p1, Lp1/G$e;->i:Lp1/G$e;

    iput-object p1, p0, Lp1/L;->c:Lp1/G$e;

    return-void
.end method

.method private final U(J)V
    .locals 4

    iget-object v0, p0, Lp1/L;->c:Lp1/G$e;

    sget-object v1, Lp1/G$e;->i:Lp1/G$e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "layout state is not idle before measure starts"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lp1/G$e;->c:Lp1/G$e;

    iput-object v0, p0, Lp1/L;->c:Lp1/G$e;

    iput-boolean v2, p0, Lp1/L;->d:Z

    iput-wide p1, p0, Lp1/L;->t:J

    iget-object p1, p0, Lp1/L;->a:Lp1/G;

    invoke-static {p1}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object p1

    invoke-interface {p1}, Lp1/m0;->getSnapshotObserver()Lp1/o0;

    move-result-object p1

    iget-object p2, p0, Lp1/L;->a:Lp1/G;

    iget-object v3, p0, Lp1/L;->u:Lx6/a;

    invoke-virtual {p1, p2, v2, v3}, Lp1/o0;->g(Lp1/G;ZLx6/a;)V

    iget-object p1, p0, Lp1/L;->c:Lp1/G$e;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lp1/L;->O()V

    iput-object v1, p0, Lp1/L;->c:Lp1/G$e;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lp1/L;)Lp1/G;
    .locals 0

    iget-object p0, p0, Lp1/L;->a:Lp1/G;

    return-object p0
.end method

.method public static final synthetic b(Lp1/L;)Z
    .locals 0

    iget-boolean p0, p0, Lp1/L;->f:Z

    return p0
.end method

.method public static final synthetic c(Lp1/L;)Z
    .locals 0

    iget-boolean p0, p0, Lp1/L;->i:Z

    return p0
.end method

.method public static final synthetic d(Lp1/L;)I
    .locals 0

    iget p0, p0, Lp1/L;->j:I

    return p0
.end method

.method public static final synthetic e(Lp1/L;)I
    .locals 0

    iget p0, p0, Lp1/L;->k:I

    return p0
.end method

.method public static final synthetic f(Lp1/L;)J
    .locals 2

    iget-wide v0, p0, Lp1/L;->t:J

    return-wide v0
.end method

.method public static final synthetic g(Lp1/L;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp1/L;->T(J)V

    return-void
.end method

.method public static final synthetic h(Lp1/L;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp1/L;->U(J)V

    return-void
.end method

.method public static final synthetic i(Lp1/L;Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/L;->b:Z

    return-void
.end method

.method public static final synthetic j(Lp1/L;Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/L;->e:Z

    return-void
.end method

.method public static final synthetic k(Lp1/L;Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/L;->f:Z

    return-void
.end method

.method public static final synthetic l(Lp1/L;Lp1/G$e;)V
    .locals 0

    iput-object p1, p0, Lp1/L;->c:Lp1/G$e;

    return-void
.end method

.method public static final synthetic m(Lp1/L;Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/L;->h:Z

    return-void
.end method

.method public static final synthetic n(Lp1/L;Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/L;->i:Z

    return-void
.end method

.method public static final synthetic o(Lp1/L;I)V
    .locals 0

    iput p1, p0, Lp1/L;->j:I

    return-void
.end method

.method public static final synthetic p(Lp1/L;I)V
    .locals 0

    iput p1, p0, Lp1/L;->k:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L;->e:Z

    return v0
.end method

.method public final B()Lp1/G$e;
    .locals 1

    iget-object v0, p0, Lp1/L;->c:Lp1/G$e;

    return-object v0
.end method

.method public final C()Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/L;->s:Lp1/L$a;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L;->p:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L;->o:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L;->h:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L;->g:Z

    return v0
.end method

.method public final H()Lp1/L$a;
    .locals 1

    iget-object v0, p0, Lp1/L;->s:Lp1/L$a;

    return-object v0
.end method

.method public final I()Lp1/L$b;
    .locals 1

    iget-object v0, p0, Lp1/L;->r:Lp1/L$b;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L;->d:Z

    return v0
.end method

.method public final K()Lp1/c0;
    .locals 1

    iget-object v0, p0, Lp1/L;->a:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->h0()Lp1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a0;->n()Lp1/c0;

    move-result-object v0

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lp1/L;->r:Lp1/L$b;

    invoke-virtual {v0}, Ln1/U;->U0()I

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lp1/L;->r:Lp1/L$b;

    invoke-virtual {v0}, Lp1/L$b;->L1()V

    iget-object v0, p0, Lp1/L;->s:Lp1/L$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/L$a;->H1()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lp1/L;->r:Lp1/L$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp1/L$b;->Z1(Z)V

    iget-object v0, p0, Lp1/L;->s:Lp1/L$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lp1/L$a;->S1(Z)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L;->e:Z

    iput-boolean v0, p0, Lp1/L;->f:Z

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L;->h:Z

    iput-boolean v0, p0, Lp1/L;->i:Z

    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L;->g:Z

    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L;->d:Z

    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lp1/L;->a:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->U()Lp1/G$e;

    move-result-object v0

    sget-object v1, Lp1/G$e;->f:Lp1/G$e;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lp1/G$e;->g:Lp1/G$e;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lp1/L;->r:Lp1/L$b;

    invoke-virtual {v1}, Lp1/L$b;->F1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lp1/L;->Z(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lp1/L;->Y(Z)V

    :cond_2
    :goto_0
    sget-object v1, Lp1/G$e;->g:Lp1/G$e;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lp1/L;->s:Lp1/L$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp1/L$a;->y1()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Lp1/L;->b0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lp1/L;->a0(Z)V

    :cond_4
    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lp1/L;->r:Lp1/L$b;

    invoke-virtual {v0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->p()V

    iget-object v0, p0, Lp1/L;->s:Lp1/L$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/a;->p()V

    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 3

    iget v0, p0, Lp1/L;->n:I

    iput p1, p0, Lp1/L;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lp1/L;->a:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/G;->S()Lp1/L;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lp1/L;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lp1/L;->W(I)V

    return-void

    :cond_3
    iget p1, v0, Lp1/L;->n:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lp1/L;->W(I)V

    :cond_4
    return-void
.end method

.method public final X(I)V
    .locals 3

    iget v0, p0, Lp1/L;->q:I

    iput p1, p0, Lp1/L;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lp1/L;->a:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/G;->S()Lp1/L;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lp1/L;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lp1/L;->X(I)V

    return-void

    :cond_3
    iget p1, v0, Lp1/L;->q:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lp1/L;->X(I)V

    :cond_4
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    iget-boolean v0, p0, Lp1/L;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lp1/L;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lp1/L;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lp1/L;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lp1/L;->W(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lp1/L;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lp1/L;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lp1/L;->W(I)V

    :cond_1
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    iget-boolean v0, p0, Lp1/L;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lp1/L;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lp1/L;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lp1/L;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lp1/L;->W(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lp1/L;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lp1/L;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lp1/L;->W(I)V

    :cond_1
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    iget-boolean v0, p0, Lp1/L;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lp1/L;->p:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lp1/L;->o:Z

    if-nez v0, :cond_0

    iget p1, p0, Lp1/L;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lp1/L;->X(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lp1/L;->o:Z

    if-nez p1, :cond_1

    iget p1, p0, Lp1/L;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lp1/L;->X(I)V

    :cond_1
    return-void
.end method

.method public final b0(Z)V
    .locals 1

    iget-boolean v0, p0, Lp1/L;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lp1/L;->o:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lp1/L;->p:Z

    if-nez v0, :cond_0

    iget p1, p0, Lp1/L;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lp1/L;->X(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lp1/L;->p:Z

    if-nez p1, :cond_1

    iget p1, p0, Lp1/L;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lp1/L;->X(I)V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 7

    iget-object v0, p0, Lp1/L;->r:Lp1/L$b;

    invoke-virtual {v0}, Lp1/L$b;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/L;->a:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp1/G;->u1(Lp1/G;ZZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lp1/L;->s:Lp1/L$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/L$a;->X1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lp1/L;->a:Lp1/G;

    invoke-static {v0}, Lp1/M;->a(Lp1/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/L;->a:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp1/G;->u1(Lp1/G;ZZZILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lp1/L;->a:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp1/G;->q1(Lp1/G;ZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lp1/L;->s:Lp1/L$a;

    if-nez v0, :cond_0

    new-instance v0, Lp1/L$a;

    invoke-direct {v0, p0}, Lp1/L$a;-><init>(Lp1/L;)V

    iput-object v0, p0, Lp1/L;->s:Lp1/L$a;

    :cond_0
    return-void
.end method

.method public final r()Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/L;->r:Lp1/L$b;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lp1/L;->n:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lp1/L;->q:I

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L;->m:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L;->l:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L;->b:Z

    return v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lp1/L;->r:Lp1/L$b;

    invoke-virtual {v0}, Ln1/U;->P0()I

    move-result v0

    return v0
.end method

.method public final y()LK1/b;
    .locals 1

    iget-object v0, p0, Lp1/L;->r:Lp1/L$b;

    invoke-virtual {v0}, Lp1/L$b;->D1()LK1/b;

    move-result-object v0

    return-object v0
.end method

.method public final z()LK1/b;
    .locals 1

    iget-object v0, p0, Lp1/L;->s:Lp1/L$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/L$a;->u1()LK1/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
