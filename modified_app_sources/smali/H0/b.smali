.class public final LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/b$a;
    }
.end annotation


# static fields
.field public static final m:LH0/b$a;

.field public static final n:I


# instance fields
.field private final a:LG0/n;

.field private b:LH0/a;

.field private c:Z

.field private final d:LG0/W;

.field private e:Z

.field private f:I

.field private g:I

.field private h:LG0/s1;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH0/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH0/b;->m:LH0/b$a;

    const/16 v0, 0x8

    sput v0, LH0/b;->n:I

    return-void
.end method

.method public constructor <init>(LG0/n;LH0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/b;->a:LG0/n;

    iput-object p2, p0, LH0/b;->b:LH0/a;

    new-instance p1, LG0/W;

    invoke-direct {p1}, LG0/W;-><init>()V

    iput-object p1, p0, LH0/b;->d:LG0/W;

    const/4 p1, 0x1

    iput-boolean p1, p0, LH0/b;->e:Z

    new-instance p1, LG0/s1;

    invoke-direct {p1}, LG0/s1;-><init>()V

    iput-object p1, p0, LH0/b;->h:LG0/s1;

    const/4 p1, -0x1

    iput p1, p0, LH0/b;->i:I

    iput p1, p0, LH0/b;->j:I

    iput p1, p0, LH0/b;->k:I

    return-void
.end method

.method private final A()V
    .locals 0

    invoke-direct {p0}, LH0/b;->B()V

    return-void
.end method

.method private final B()V
    .locals 2

    iget v0, p0, LH0/b;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v1, v0}, LH0/a;->G(I)V

    const/4 v0, 0x0

    iput v0, p0, LH0/b;->g:I

    :cond_0
    iget-object v0, p0, LH0/b;->h:LG0/s1;

    invoke-virtual {v0}, LG0/s1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH0/b;->b:LH0/a;

    iget-object v1, p0, LH0/b;->h:LG0/s1;

    invoke-virtual {v1}, LG0/s1;->i()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LH0/a;->k([Ljava/lang/Object;)V

    iget-object v0, p0, LH0/b;->h:LG0/s1;

    invoke-virtual {v0}, LG0/s1;->a()V

    :cond_1
    return-void
.end method

.method private final C()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LH0/b;->I(LH0/b;ZILjava/lang/Object;)V

    invoke-virtual {p0}, LH0/b;->K()V

    return-void
.end method

.method private final D(Z)V
    .locals 0

    invoke-direct {p0, p1}, LH0/b;->H(Z)V

    return-void
.end method

.method static synthetic E(LH0/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LH0/b;->D(Z)V

    return-void
.end method

.method private final F(III)V
    .locals 1

    invoke-direct {p0}, LH0/b;->A()V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1, p2, p3}, LH0/a;->u(III)V

    return-void
.end method

.method private final G()V
    .locals 4

    iget v0, p0, LH0/b;->l:I

    if-lez v0, :cond_1

    iget v1, p0, LH0/b;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-direct {p0, v1, v0}, LH0/b;->J(II)V

    iput v2, p0, LH0/b;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, LH0/b;->k:I

    iget v3, p0, LH0/b;->j:I

    invoke-direct {p0, v1, v3, v0}, LH0/b;->F(III)V

    iput v2, p0, LH0/b;->j:I

    iput v2, p0, LH0/b;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LH0/b;->l:I

    :cond_1
    return-void
.end method

.method private final H(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, LH0/b;->q()LG0/Y0;

    move-result-object p1

    invoke-virtual {p1}, LG0/Y0;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LH0/b;->q()LG0/Y0;

    move-result-object p1

    invoke-virtual {p1}, LG0/Y0;->k()I

    move-result p1

    :goto_0
    iget v0, p0, LH0/b;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "Tried to seek backward"

    invoke-static {v1}, LG0/p;->r(Ljava/lang/String;)V

    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v1, v0}, LH0/a;->e(I)V

    iput p1, p0, LH0/b;->f:I

    :cond_3
    return-void
.end method

.method static synthetic I(LH0/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LH0/b;->H(Z)V

    return-void
.end method

.method private final J(II)V
    .locals 1

    invoke-direct {p0}, LH0/b;->A()V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1, p2}, LH0/a;->x(II)V

    return-void
.end method

.method private final k(LG0/d;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, LH0/b;->E(LH0/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->o(LG0/d;)V

    iput-boolean v2, p0, LH0/b;->c:Z

    return-void
.end method

.method private final l()V
    .locals 3

    iget-boolean v0, p0, LH0/b;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LH0/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, LH0/b;->E(LH0/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0}, LH0/a;->p()V

    iput-boolean v2, p0, LH0/b;->c:Z

    :cond_0
    return-void
.end method

.method private final q()LG0/Y0;
    .locals 1

    iget-object v0, p0, LH0/b;->a:LG0/n;

    invoke-virtual {v0}, LG0/n;->F0()LG0/Y0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final K()V
    .locals 4

    invoke-direct {p0}, LH0/b;->q()LG0/Y0;

    move-result-object v0

    invoke-virtual {v0}, LG0/Y0;->x()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, LH0/b;->q()LG0/Y0;

    move-result-object v0

    invoke-virtual {v0}, LG0/Y0;->u()I

    move-result v1

    iget-object v2, p0, LH0/b;->d:LG0/W;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, LG0/W;->h(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-direct {p0}, LH0/b;->l()V

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, LG0/Y0;->a(I)LG0/d;

    move-result-object v0

    iget-object v2, p0, LH0/b;->d:LG0/W;

    invoke-virtual {v2, v1}, LG0/W;->j(I)V

    invoke-direct {p0, v0}, LH0/b;->k(LG0/d;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    invoke-direct {p0}, LH0/b;->B()V

    iget-boolean v0, p0, LH0/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH0/b;->U()V

    invoke-virtual {p0}, LH0/b;->j()V

    :cond_0
    return-void
.end method

.method public final M(LG0/Q0;)V
    .locals 1

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->v(LG0/Q0;)V

    return-void
.end method

.method public final N()V
    .locals 2

    invoke-direct {p0}, LH0/b;->C()V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0}, LH0/a;->w()V

    iget v0, p0, LH0/b;->f:I

    invoke-direct {p0}, LH0/b;->q()LG0/Y0;

    move-result-object v1

    invoke-virtual {v1}, LG0/Y0;->p()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LH0/b;->f:I

    return-void
.end method

.method public final O(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid remove index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LH0/b;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, LH0/b;->l:I

    add-int/2addr p1, p2

    iput p1, p0, LH0/b;->l:I

    return-void

    :cond_2
    invoke-direct {p0}, LH0/b;->G()V

    iput p1, p0, LH0/b;->i:I

    iput p2, p0, LH0/b;->l:I

    :cond_3
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0}, LH0/a;->y()V

    return-void
.end method

.method public final Q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LH0/b;->c:Z

    iget-object v1, p0, LH0/b;->d:LG0/W;

    invoke-virtual {v1}, LG0/W;->a()V

    iput v0, p0, LH0/b;->f:I

    return-void
.end method

.method public final R(LH0/a;)V
    .locals 0

    iput-object p1, p0, LH0/b;->b:LH0/a;

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, LH0/b;->e:Z

    return-void
.end method

.method public final T(Lx6/a;)V
    .locals 1

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->z(Lx6/a;)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0}, LH0/a;->A()V

    return-void
.end method

.method public final V(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-direct {p0}, LH0/b;->C()V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->B(I)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Object;LG0/d;I)V
    .locals 1

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1, p2, p3}, LH0/a;->C(Ljava/lang/Object;LG0/d;I)V

    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LH0/b;->E(LH0/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Ljava/lang/Object;Lx6/p;)V
    .locals 1

    invoke-direct {p0}, LH0/b;->A()V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1, p2}, LH0/a;->E(Ljava/lang/Object;Lx6/p;)V

    return-void
.end method

.method public final Z(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LH0/b;->D(Z)V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1, p2}, LH0/a;->F(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(LG0/d;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1, p2}, LH0/a;->f(LG0/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LH0/b;->A()V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;LO0/d;)V
    .locals 1

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1, p2}, LH0/a;->g(Ljava/util/List;LO0/d;)V

    return-void
.end method

.method public final c(LG0/l0;LG0/r;LG0/m0;LG0/m0;)V
    .locals 1

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LH0/a;->h(LG0/l0;LG0/r;LG0/m0;LG0/m0;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LH0/b;->E(LH0/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0}, LH0/a;->i()V

    return-void
.end method

.method public final e(LO0/d;LG0/d;)V
    .locals 1

    invoke-direct {p0}, LH0/b;->B()V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1, p2}, LH0/a;->j(LO0/d;LG0/d;)V

    return-void
.end method

.method public final f(Lx6/l;LG0/q;)V
    .locals 1

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1, p2}, LH0/a;->l(Lx6/l;LG0/q;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-direct {p0}, LH0/b;->q()LG0/Y0;

    move-result-object v0

    invoke-virtual {v0}, LG0/Y0;->u()I

    move-result v0

    iget-object v1, p0, LH0/b;->d:LG0/W;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, LG0/W;->h(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Missed recording an endGroup"

    invoke-static {v1}, LG0/p;->r(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LH0/b;->d:LG0/W;

    invoke-virtual {v1, v2}, LG0/W;->h(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, LH0/b;->E(LH0/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LH0/b;->d:LG0/W;

    invoke-virtual {v0}, LG0/W;->i()I

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0}, LH0/a;->m()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0}, LH0/a;->n()V

    const/4 v0, 0x0

    iput v0, p0, LH0/b;->f:I

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-direct {p0}, LH0/b;->G()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, LH0/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LH0/b;->E(LH0/b;ZILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, LH0/b;->E(LH0/b;ZILjava/lang/Object;)V

    iget-object v1, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v1}, LH0/a;->m()V

    iput-boolean v0, p0, LH0/b;->c:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-direct {p0}, LH0/b;->B()V

    iget-object v0, p0, LH0/b;->d:LG0/W;

    invoke-virtual {v0}, LG0/W;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n()LH0/a;
    .locals 1

    iget-object v0, p0, LH0/b;->b:LH0/a;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LH0/b;->e:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    invoke-direct {p0}, LH0/b;->q()LG0/Y0;

    move-result-object v0

    invoke-virtual {v0}, LG0/Y0;->u()I

    move-result v0

    iget v1, p0, LH0/b;->f:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(LH0/a;LO0/d;)V
    .locals 1

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1, p2}, LH0/a;->q(LH0/a;LO0/d;)V

    return-void
.end method

.method public final s(LG0/d;LG0/Z0;)V
    .locals 1

    invoke-direct {p0}, LH0/b;->B()V

    invoke-direct {p0}, LH0/b;->C()V

    invoke-direct {p0}, LH0/b;->G()V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1, p2}, LH0/a;->r(LG0/d;LG0/Z0;)V

    return-void
.end method

.method public final t(LG0/d;LG0/Z0;LH0/c;)V
    .locals 1

    invoke-direct {p0}, LH0/b;->B()V

    invoke-direct {p0}, LH0/b;->C()V

    invoke-direct {p0}, LH0/b;->G()V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1, p2, p3}, LH0/a;->s(LG0/d;LG0/Z0;LH0/c;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    invoke-direct {p0}, LH0/b;->C()V

    iget-object v0, p0, LH0/b;->b:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->t(I)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LH0/b;->G()V

    iget-object v0, p0, LH0/b;->h:LG0/s1;

    invoke-virtual {v0, p1}, LG0/s1;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(III)V
    .locals 3

    if-lez p3, :cond_1

    iget v0, p0, LH0/b;->l:I

    if-lez v0, :cond_0

    iget v1, p0, LH0/b;->j:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_0

    iget v1, p0, LH0/b;->k:I

    sub-int v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/2addr v0, p3

    iput v0, p0, LH0/b;->l:I

    return-void

    :cond_0
    invoke-direct {p0}, LH0/b;->G()V

    iput p1, p0, LH0/b;->j:I

    iput p2, p0, LH0/b;->k:I

    iput p3, p0, LH0/b;->l:I

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 2

    iget v0, p0, LH0/b;->f:I

    invoke-direct {p0}, LH0/b;->q()LG0/Y0;

    move-result-object v1

    invoke-virtual {v1}, LG0/Y0;->k()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, LH0/b;->f:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, LH0/b;->f:I

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-direct {p0}, LH0/b;->G()V

    iget-object v0, p0, LH0/b;->h:LG0/s1;

    invoke-virtual {v0}, LG0/s1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH0/b;->h:LG0/s1;

    invoke-virtual {v0}, LG0/s1;->g()Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, LH0/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LH0/b;->g:I

    return-void
.end method
