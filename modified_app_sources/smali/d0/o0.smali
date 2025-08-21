.class public final Ld0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/o0$a;,
        Ld0/o0$b;,
        Ld0/o0$c;,
        Ld0/o0$d;
    }
.end annotation


# instance fields
.field private final a:Ld0/q0;

.field private final b:Ld0/o0;

.field private final c:Ljava/lang/String;

.field private final d:LG0/s0;

.field private final e:LG0/s0;

.field private final f:LG0/q0;

.field private final g:LG0/q0;

.field private final h:LG0/s0;

.field private final i:LQ0/r;

.field private final j:LQ0/r;

.field private final k:LG0/s0;

.field private l:J

.field private final m:LG0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld0/q0;Ld0/o0;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/o0;->a:Ld0/q0;

    .line 3
    iput-object p2, p0, Ld0/o0;->b:Ld0/o0;

    .line 4
    iput-object p3, p0, Ld0/o0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Ld0/o0;->d:LG0/s0;

    .line 6
    new-instance p2, Ld0/o0$c;

    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Ld0/o0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Ld0/o0;->e:LG0/s0;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, LG0/f1;->a(J)LG0/q0;

    move-result-object p2

    iput-object p2, p0, Ld0/o0;->f:LG0/q0;

    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    invoke-static {v1, v2}, LG0/f1;->a(J)LG0/q0;

    move-result-object p2

    iput-object p2, p0, Ld0/o0;->g:LG0/q0;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    iput-object v1, p0, Ld0/o0;->h:LG0/s0;

    .line 10
    invoke-static {}, LG0/i1;->f()LQ0/r;

    move-result-object v1

    iput-object v1, p0, Ld0/o0;->i:LQ0/r;

    .line 11
    invoke-static {}, LG0/i1;->f()LQ0/r;

    move-result-object v1

    iput-object v1, p0, Ld0/o0;->j:LQ0/r;

    .line 12
    invoke-static {p2, p3, v0, p3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Ld0/o0;->k:LG0/s0;

    .line 13
    new-instance p2, Ld0/o0$g;

    invoke-direct {p2, p0}, Ld0/o0$g;-><init>(Ld0/o0;)V

    invoke-static {p2}, LG0/i1;->e(Lx6/a;)LG0/t1;

    move-result-object p2

    iput-object p2, p0, Ld0/o0;->m:LG0/t1;

    .line 14
    invoke-virtual {p1, p0}, Ld0/q0;->f(Ld0/o0;)V

    return-void
.end method

.method public constructor <init>(Ld0/q0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Ld0/o0;-><init>(Ld0/q0;Ld0/o0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 16
    new-instance v0, Ld0/V;

    invoke-direct {v0, p1}, Ld0/V;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Ld0/o0;-><init>(Ld0/q0;Ld0/o0;Ljava/lang/String;)V

    return-void
.end method

.method private final C()V
    .locals 5

    iget-object v0, p0, Ld0/o0;->i:LQ0/r;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/o0$d;

    invoke-virtual {v4}, Ld0/o0$d;->x()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/o0;->j:LQ0/r;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/o0;

    invoke-direct {v3}, Ld0/o0;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final G(Ld0/o0$b;)V
    .locals 1

    iget-object v0, p0, Ld0/o0;->e:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final J(Z)V
    .locals 1

    iget-object v0, p0, Ld0/o0;->h:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final K(J)V
    .locals 1

    iget-object v0, p0, Ld0/o0;->f:LG0/q0;

    invoke-interface {v0, p1, p2}, LG0/q0;->t(J)V

    return-void
.end method

.method public static final synthetic a(Ld0/o0;)J
    .locals 2

    invoke-direct {p0}, Ld0/o0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Ld0/o0;)V
    .locals 0

    invoke-direct {p0}, Ld0/o0;->t()V

    return-void
.end method

.method private final f()J
    .locals 8

    iget-object v0, p0, Ld0/o0;->i:LQ0/r;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/o0$d;

    invoke-virtual {v6}, Ld0/o0$d;->i()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/o0;->j:LQ0/r;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/o0;

    invoke-direct {v5}, Ld0/o0;->f()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Ld0/o0;->h:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final q()J
    .locals 2

    iget-object v0, p0, Ld0/o0;->f:LG0/q0;

    invoke-interface {v0}, LG0/g0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private final t()V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/o0;->J(Z)V

    invoke-virtual {p0}, Ld0/o0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/o0;->i:LQ0/r;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/o0$d;

    invoke-virtual {v6}, Ld0/o0$d;->i()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, p0, Ld0/o0;->l:J

    invoke-virtual {v6, v7, v8}, Ld0/o0$d;->y(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Ld0/o0;->J(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ld0/o0$d;)V
    .locals 1

    iget-object v0, p0, Ld0/o0;->i:LQ0/r;

    invoke-virtual {v0, p1}, LQ0/r;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Ld0/o0;)Z
    .locals 1

    iget-object v0, p0, Ld0/o0;->j:LQ0/r;

    invoke-virtual {v0, p1}, LQ0/r;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ld0/o0;->H(J)V

    iget-object v0, p0, Ld0/o0;->a:Ld0/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0/q0;->e(Z)V

    invoke-virtual {p0}, Ld0/o0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/o0;->a:Ld0/q0;

    instance-of v2, v0, Ld0/V;

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ld0/q0;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2}, Ld0/o0;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld0/o0;->F(Z)V

    new-instance v0, Ld0/o0$c;

    invoke-direct {v0, p1, p2}, Ld0/o0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ld0/o0;->G(Ld0/o0$b;)V

    :cond_2
    iget-object p1, p0, Ld0/o0;->j:LQ0/r;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/o0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ld0/o0;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3, p4}, Ld0/o0;->D(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld0/o0;->i:LQ0/r;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/o0$d;

    invoke-virtual {v0, p3, p4}, Ld0/o0$d;->y(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput-wide p3, p0, Ld0/o0;->l:J

    return-void
.end method

.method public final E(J)V
    .locals 1

    iget-object v0, p0, Ld0/o0;->b:Ld0/o0;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Ld0/o0;->K(J)V

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Ld0/o0;->k:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(J)V
    .locals 1

    iget-object v0, p0, Ld0/o0;->g:LG0/q0;

    invoke-interface {v0, p1, p2}, LG0/q0;->t(J)V

    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld0/o0;->d:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ld0/o0$c;

    invoke-virtual {p0}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld0/o0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ld0/o0;->G(Ld0/o0$b;)V

    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/o0;->a:Ld0/q0;

    invoke-virtual {p0}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/q0;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Ld0/o0;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld0/o0;->r()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/o0;->J(Z)V

    :cond_1
    invoke-direct {p0}, Ld0/o0;->C()V

    :cond_2
    return-void
.end method

.method public final c(Ld0/o0$d;)Z
    .locals 1

    iget-object v0, p0, Ld0/o0;->i:LQ0/r;

    invoke-virtual {v0, p1}, LQ0/r;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ld0/o0;)Z
    .locals 1

    iget-object v0, p0, Ld0/o0;->j:LQ0/r;

    invoke-virtual {v0, p1}, LQ0/r;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;LG0/m;I)V
    .locals 5

    const v0, -0x59064cff

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_6

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, LG0/m;->I()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1211)"

    invoke-static {v0, v1, v2, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Ld0/o0;->s()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x6ca14252

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-virtual {p0, p1}, Ld0/o0;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ld0/o0;->r()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Ld0/o0;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const v0, 0x6cb7c35b

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_7

    :cond_9
    :goto_5
    const v0, 0x6ca4c9cd

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_a

    sget-object v0, Lo6/h;->c:Lo6/h;

    invoke-static {v0, p2}, LG0/P;->h(Lo6/g;LG0/m;)LI6/M;

    move-result-object v0

    new-instance v4, LG0/B;

    invoke-direct {v4, v0}, LG0/B;-><init>(LI6/M;)V

    invoke-interface {p2, v4}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_a
    check-cast v0, LG0/B;

    invoke-virtual {v0}, LG0/B;->a()LI6/M;

    move-result-object v0

    invoke-interface {p2, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v3, v4

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    :cond_c
    new-instance v4, Ld0/o0$e;

    invoke-direct {v4, v0, p0}, Ld0/o0$e;-><init>(LI6/M;Ld0/o0;)V

    invoke-interface {p2, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lx6/l;

    invoke-static {v0, p0, v4, p2, v1}, LG0/P;->a(Ljava/lang/Object;Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-interface {p2}, LG0/m;->M()V

    :goto_7
    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_8

    :cond_e
    const v0, 0x6cb7ea1b

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    :goto_8
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LG0/p;->P()V

    :cond_f
    :goto_9
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Ld0/o0$f;

    invoke-direct {v0, p0, p1, p3}, Ld0/o0$f;-><init>(Ld0/o0;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_10
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld0/o0;->i:LQ0/r;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/o0;->a:Ld0/q0;

    invoke-virtual {v0}, Ld0/q0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Ld0/o0;->i:LQ0/r;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/o0$d;

    invoke-virtual {v4}, Ld0/o0$d;->o()Ld0/c0$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/o0;->j:LQ0/r;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/o0;

    invoke-virtual {v4}, Ld0/o0;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/o0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Ld0/o0;->l:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Ld0/o0;->b:Ld0/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/o0;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Ld0/o0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ld0/o0$b;
    .locals 1

    iget-object v0, p0, Ld0/o0;->e:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/o0$b;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Ld0/o0;->g:LG0/q0;

    invoke-interface {v0}, LG0/g0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/o0;->d:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 4

    invoke-virtual {p0}, Ld0/o0;->n()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ld0/o0;->k:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ld0/o0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/o0$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Ld0/o0;->x()V

    iget-object v0, p0, Ld0/o0;->a:Ld0/q0;

    invoke-virtual {v0}, Ld0/q0;->g()V

    return-void
.end method

.method public final v(JF)V
    .locals 4

    invoke-virtual {p0}, Ld0/o0;->n()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld0/o0;->y(J)V

    :cond_0
    invoke-virtual {p0}, Ld0/o0;->n()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-double p1, p1

    float-to-double v1, p3

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Lz6/a;->e(D)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld0/o0;->E(J)V

    if-nez v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Ld0/o0;->w(JZ)V

    return-void
.end method

.method public final w(JZ)V
    .locals 8

    invoke-virtual {p0}, Ld0/o0;->n()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld0/o0;->y(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/o0;->a:Ld0/q0;

    invoke-virtual {v0}, Ld0/q0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/o0;->a:Ld0/q0;

    invoke-virtual {v0, v1}, Ld0/q0;->e(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/o0;->J(Z)V

    iget-object v2, p0, Ld0/o0;->i:LQ0/r;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/o0$d;

    invoke-virtual {v5}, Ld0/o0$d;->u()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, p1, p2, p3}, Ld0/o0$d;->w(JZ)V

    :cond_2
    invoke-virtual {v5}, Ld0/o0$d;->u()Z

    move-result v5

    if-nez v5, :cond_3

    move v1, v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ld0/o0;->j:LQ0/r;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/o0;

    invoke-virtual {v5}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, p1, p2, p3}, Ld0/o0;->w(JZ)V

    :cond_5
    invoke-virtual {v5}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move v1, v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ld0/o0;->x()V

    :cond_8
    return-void
.end method

.method public final x()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ld0/o0;->H(J)V

    iget-object v0, p0, Ld0/o0;->a:Ld0/q0;

    instance-of v1, v0, Ld0/V;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/q0;->d(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld0/o0;->E(J)V

    iget-object v0, p0, Ld0/o0;->a:Ld0/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0/q0;->e(Z)V

    iget-object v0, p0, Ld0/o0;->j:LQ0/r;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/o0;

    invoke-virtual {v3}, Ld0/o0;->x()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld0/o0;->H(J)V

    iget-object p1, p0, Ld0/o0;->a:Ld0/q0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld0/q0;->e(Z)V

    return-void
.end method

.method public final z(Ld0/o0$a;)V
    .locals 0

    invoke-virtual {p1}, Ld0/o0$a;->b()Ld0/o0$a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld0/o0$a$a;->g()Ld0/o0$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld0/o0;->A(Ld0/o0$d;)V

    :cond_0
    return-void
.end method
