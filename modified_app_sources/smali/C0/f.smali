.class public abstract LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/G;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:LG0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZFLG0/t1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LC0/f;->a:Z

    .line 4
    iput p2, p0, LC0/f;->b:F

    .line 5
    iput-object p3, p0, LC0/f;->c:LG0/t1;

    return-void
.end method

.method public synthetic constructor <init>(ZFLG0/t1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC0/f;-><init>(ZFLG0/t1;)V

    return-void
.end method


# virtual methods
.method public final b(Li0/j;LG0/m;I)Le0/H;
    .locals 11

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:196)"

    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, LC0/p;->d()LG0/F0;

    move-result-object v0

    invoke-interface {p2, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/o;

    iget-object v1, p0, LC0/f;->c:LG0/t1;

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/u0;

    invoke-virtual {v1}, LZ0/u0;->z()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, -0x12182286

    invoke-interface {p2, v1}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    iget-object v1, p0, LC0/f;->c:LG0/t1;

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/u0;

    invoke-virtual {v1}, LZ0/u0;->z()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const v1, -0x12175dde    # -8.999566E27f

    invoke-interface {p2, v1}, LG0/m;->S(I)V

    invoke-interface {v0, p2, v2}, LC0/o;->a(LG0/m;I)J

    move-result-wide v3

    invoke-interface {p2}, LG0/m;->M()V

    :goto_0
    invoke-static {v3, v4}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v1

    invoke-static {v1, p2, v2}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object v7

    invoke-interface {v0, p2, v2}, LC0/o;->b(LG0/m;I)LC0/g;

    move-result-object v0

    invoke-static {v0, p2, v2}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object v8

    iget-boolean v5, p0, LC0/f;->a:Z

    iget v6, p0, LC0/f;->b:F

    and-int/lit8 v0, p3, 0xe

    shl-int/lit8 v1, p3, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v10, v0, v1

    move-object v3, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v10}, LC0/f;->c(Li0/j;ZFLG0/t1;LG0/t1;LG0/m;I)LC0/l;

    move-result-object p1

    xor-int/lit8 p2, v0, 0x6

    const/4 v0, 0x4

    if-le p2, v0, :cond_2

    invoke-interface {v9, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    and-int/lit8 p2, p3, 0x6

    if-ne p2, v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-interface {v9, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v2

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, LC0/f$a;

    const/4 p2, 0x0

    invoke-direct {v0, v4, p1, p2}, LC0/f$a;-><init>(Li0/j;LC0/l;Lo6/d;)V

    invoke-interface {v9, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lx6/p;

    shl-int/lit8 p2, p3, 0x3

    and-int/lit8 p2, p2, 0x70

    invoke-static {p1, v4, v0, v9, p2}, LG0/P;->d(Ljava/lang/Object;Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    invoke-interface {v9}, LG0/m;->M()V

    return-object p1
.end method

.method public abstract c(Li0/j;ZFLG0/t1;LG0/t1;LG0/m;I)LC0/l;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LC0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, LC0/f;->a:Z

    check-cast p1, LC0/f;

    iget-boolean v3, p1, LC0/f;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LC0/f;->b:F

    iget v3, p1, LC0/f;->b:F

    invoke-static {v1, v3}, LK1/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LC0/f;->c:LG0/t1;

    iget-object p1, p1, LC0/f;->c:LG0/t1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LC0/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LC0/f;->b:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LC0/f;->c:LG0/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
