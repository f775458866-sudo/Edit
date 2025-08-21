.class public abstract Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:I

.field private E:LY4/h;

.field private F:Ljava/util/Map;

.field private G:Ljava/lang/Class;

.field private H:Z

.field private I:Landroid/content/res/Resources$Theme;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private c:I

.field private d:F

.field private f:La5/j;

.field private g:Lcom/bumptech/glide/h;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Z

.field private x:I

.field private y:I

.field private z:LY4/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq5/a;->d:F

    sget-object v0, La5/j;->e:La5/j;

    iput-object v0, p0, Lq5/a;->f:La5/j;

    sget-object v0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lq5/a;->g:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/a;->q:Z

    const/4 v1, -0x1

    iput v1, p0, Lq5/a;->x:I

    iput v1, p0, Lq5/a;->y:I

    invoke-static {}, Lt5/a;->c()Lt5/a;

    move-result-object v1

    iput-object v1, p0, Lq5/a;->z:LY4/f;

    iput-boolean v0, p0, Lq5/a;->B:Z

    new-instance v1, LY4/h;

    invoke-direct {v1}, LY4/h;-><init>()V

    iput-object v1, p0, Lq5/a;->E:LY4/h;

    new-instance v1, Lu5/b;

    invoke-direct {v1}, Lu5/b;-><init>()V

    iput-object v1, p0, Lq5/a;->F:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lq5/a;->G:Ljava/lang/Class;

    iput-boolean v0, p0, Lq5/a;->M:Z

    return-void
.end method

.method private K(I)Z
    .locals 1

    iget v0, p0, Lq5/a;->c:I

    invoke-static {v0, p1}, Lq5/a;->L(II)Z

    move-result p1

    return p1
.end method

.method private static L(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private U(Lh5/m;LY4/l;)Lq5/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq5/a;->Z(Lh5/m;LY4/l;Z)Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method private Z(Lh5/m;LY4/l;Z)Lq5/a;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lq5/a;->i0(Lh5/m;LY4/l;)Lq5/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq5/a;->V(Lh5/m;LY4/l;)Lq5/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lq5/a;->M:Z

    return-object p1
.end method

.method private a0()Lq5/a;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lq5/a;->d:F

    return v0
.end method

.method public final B()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lq5/a;->I:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lq5/a;->F:Ljava/util/Map;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lq5/a;->N:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lq5/a;->K:Z

    return v0
.end method

.method protected final F()Z
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    return v0
.end method

.method public final G(Lq5/a;)Z
    .locals 2

    iget v0, p1, Lq5/a;->d:F

    iget v1, p0, Lq5/a;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lq5/a;->j:I

    iget v1, p1, Lq5/a;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq5/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lq5/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lu5/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq5/a;->p:I

    iget v1, p1, Lq5/a;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq5/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lq5/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lu5/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq5/a;->D:I

    iget v1, p1, Lq5/a;->D:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq5/a;->C:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lq5/a;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lu5/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq5/a;->q:Z

    iget-boolean v1, p1, Lq5/a;->q:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq5/a;->x:I

    iget v1, p1, Lq5/a;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq5/a;->y:I

    iget v1, p1, Lq5/a;->y:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lq5/a;->A:Z

    iget-boolean v1, p1, Lq5/a;->A:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lq5/a;->B:Z

    iget-boolean v1, p1, Lq5/a;->B:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lq5/a;->K:Z

    iget-boolean v1, p1, Lq5/a;->K:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lq5/a;->L:Z

    iget-boolean v1, p1, Lq5/a;->L:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq5/a;->f:La5/j;

    iget-object v1, p1, Lq5/a;->f:La5/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/a;->g:Lcom/bumptech/glide/h;

    iget-object v1, p1, Lq5/a;->g:Lcom/bumptech/glide/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq5/a;->E:LY4/h;

    iget-object v1, p1, Lq5/a;->E:LY4/h;

    invoke-virtual {v0, v1}, LY4/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/a;->F:Ljava/util/Map;

    iget-object v1, p1, Lq5/a;->F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/a;->G:Ljava/lang/Class;

    iget-object v1, p1, Lq5/a;->G:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/a;->z:LY4/f;

    iget-object v1, p1, Lq5/a;->z:LY4/f;

    invoke-static {v0, v1}, Lu5/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/a;->I:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lq5/a;->I:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lu5/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lq5/a;->q:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lq5/a;->K(I)Z

    move-result v0

    return v0
.end method

.method J()Z
    .locals 1

    iget-boolean v0, p0, Lq5/a;->M:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lq5/a;->B:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lq5/a;->A:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lq5/a;->K(I)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 2

    iget v0, p0, Lq5/a;->y:I

    iget v1, p0, Lq5/a;->x:I

    invoke-static {v0, v1}, Lu5/l;->t(II)Z

    move-result v0

    return v0
.end method

.method public Q()Lq5/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/a;->H:Z

    invoke-direct {p0}, Lq5/a;->a0()Lq5/a;

    move-result-object v0

    return-object v0
.end method

.method public R()Lq5/a;
    .locals 2

    sget-object v0, Lh5/m;->e:Lh5/m;

    new-instance v1, Lh5/j;

    invoke-direct {v1}, Lh5/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lq5/a;->V(Lh5/m;LY4/l;)Lq5/a;

    move-result-object v0

    return-object v0
.end method

.method public S()Lq5/a;
    .locals 2

    sget-object v0, Lh5/m;->d:Lh5/m;

    new-instance v1, Lh5/k;

    invoke-direct {v1}, Lh5/k;-><init>()V

    invoke-direct {p0, v0, v1}, Lq5/a;->U(Lh5/m;LY4/l;)Lq5/a;

    move-result-object v0

    return-object v0
.end method

.method public T()Lq5/a;
    .locals 2

    sget-object v0, Lh5/m;->c:Lh5/m;

    new-instance v1, Lh5/r;

    invoke-direct {v1}, Lh5/r;-><init>()V

    invoke-direct {p0, v0, v1}, Lq5/a;->U(Lh5/m;LY4/l;)Lq5/a;

    move-result-object v0

    return-object v0
.end method

.method final V(Lh5/m;LY4/l;)Lq5/a;
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq5/a;->V(Lh5/m;LY4/l;)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lq5/a;->i(Lh5/m;)Lq5/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lq5/a;->h0(LY4/l;Z)Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public W(II)Lq5/a;
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq5/a;->W(II)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lq5/a;->y:I

    iput p2, p0, Lq5/a;->x:I

    iget p1, p0, Lq5/a;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lq5/a;->c:I

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public X(I)Lq5/a;
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq5/a;->X(I)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lq5/a;->p:I

    iget p1, p0, Lq5/a;->c:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/a;->o:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lq5/a;->c:I

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lcom/bumptech/glide/h;)Lq5/a;
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq5/a;->Y(Lcom/bumptech/glide/h;)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    iput-object p1, p0, Lq5/a;->g:Lcom/bumptech/glide/h;

    iget p1, p0, Lq5/a;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lq5/a;->c:I

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lq5/a;)Lq5/a;
    .locals 4

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq5/a;->a(Lq5/a;)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lq5/a;->c:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lq5/a;->d:F

    iput v0, p0, Lq5/a;->d:F

    :cond_1
    iget v0, p1, Lq5/a;->c:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lq5/a;->K:Z

    iput-boolean v0, p0, Lq5/a;->K:Z

    :cond_2
    iget v0, p1, Lq5/a;->c:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lq5/a;->N:Z

    iput-boolean v0, p0, Lq5/a;->N:Z

    :cond_3
    iget v0, p1, Lq5/a;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lq5/a;->f:La5/j;

    iput-object v0, p0, Lq5/a;->f:La5/j;

    :cond_4
    iget v0, p1, Lq5/a;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lq5/a;->g:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lq5/a;->g:Lcom/bumptech/glide/h;

    :cond_5
    iget v0, p1, Lq5/a;->c:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lq5/a;->L(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lq5/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lq5/a;->i:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lq5/a;->j:I

    iget v0, p0, Lq5/a;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lq5/a;->c:I

    :cond_6
    iget v0, p1, Lq5/a;->c:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lq5/a;->L(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lq5/a;->j:I

    iput v0, p0, Lq5/a;->j:I

    iput-object v2, p0, Lq5/a;->i:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lq5/a;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lq5/a;->c:I

    :cond_7
    iget v0, p1, Lq5/a;->c:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lq5/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lq5/a;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lq5/a;->p:I

    iget v0, p0, Lq5/a;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lq5/a;->c:I

    :cond_8
    iget v0, p1, Lq5/a;->c:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lq5/a;->p:I

    iput v0, p0, Lq5/a;->p:I

    iput-object v2, p0, Lq5/a;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lq5/a;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lq5/a;->c:I

    :cond_9
    iget v0, p1, Lq5/a;->c:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lq5/a;->q:Z

    iput-boolean v0, p0, Lq5/a;->q:Z

    :cond_a
    iget v0, p1, Lq5/a;->c:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lq5/a;->y:I

    iput v0, p0, Lq5/a;->y:I

    iget v0, p1, Lq5/a;->x:I

    iput v0, p0, Lq5/a;->x:I

    :cond_b
    iget v0, p1, Lq5/a;->c:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lq5/a;->z:LY4/f;

    iput-object v0, p0, Lq5/a;->z:LY4/f;

    :cond_c
    iget v0, p1, Lq5/a;->c:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lq5/a;->G:Ljava/lang/Class;

    iput-object v0, p0, Lq5/a;->G:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lq5/a;->c:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lq5/a;->C:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lq5/a;->C:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lq5/a;->D:I

    iget v0, p0, Lq5/a;->c:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lq5/a;->c:I

    :cond_e
    iget v0, p1, Lq5/a;->c:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lq5/a;->D:I

    iput v0, p0, Lq5/a;->D:I

    iput-object v2, p0, Lq5/a;->C:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lq5/a;->c:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lq5/a;->c:I

    :cond_f
    iget v0, p1, Lq5/a;->c:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lq5/a;->I:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lq5/a;->I:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lq5/a;->c:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lq5/a;->B:Z

    iput-boolean v0, p0, Lq5/a;->B:Z

    :cond_11
    iget v0, p1, Lq5/a;->c:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lq5/a;->A:Z

    iput-boolean v0, p0, Lq5/a;->A:Z

    :cond_12
    iget v0, p1, Lq5/a;->c:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lq5/a;->F:Ljava/util/Map;

    iget-object v2, p1, Lq5/a;->F:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lq5/a;->M:Z

    iput-boolean v0, p0, Lq5/a;->M:Z

    :cond_13
    iget v0, p1, Lq5/a;->c:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lq5/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lq5/a;->L:Z

    iput-boolean v0, p0, Lq5/a;->L:Z

    :cond_14
    iget-boolean v0, p0, Lq5/a;->B:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lq5/a;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lq5/a;->c:I

    iput-boolean v1, p0, Lq5/a;->A:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lq5/a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/a;->M:Z

    :cond_15
    iget v0, p0, Lq5/a;->c:I

    iget v1, p1, Lq5/a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lq5/a;->c:I

    iget-object v0, p0, Lq5/a;->E:LY4/h;

    iget-object p1, p1, Lq5/a;->E:LY4/h;

    invoke-virtual {v0, p1}, LY4/h;->d(LY4/h;)V

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lq5/a;
    .locals 2

    iget-boolean v0, p0, Lq5/a;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/a;->J:Z

    invoke-virtual {p0}, Lq5/a;->Q()Lq5/a;

    move-result-object v0

    return-object v0
.end method

.method protected final b0()Lq5/a;
    .locals 2

    iget-boolean v0, p0, Lq5/a;->H:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lq5/a;->a0()Lq5/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lq5/a;
    .locals 2

    sget-object v0, Lh5/m;->e:Lh5/m;

    new-instance v1, Lh5/j;

    invoke-direct {v1}, Lh5/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lq5/a;->i0(Lh5/m;LY4/l;)Lq5/a;

    move-result-object v0

    return-object v0
.end method

.method public c0(LY4/g;Ljava/lang/Object;)Lq5/a;
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq5/a;->c0(LY4/g;Ljava/lang/Object;)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq5/a;->E:LY4/h;

    invoke-virtual {v0, p1, p2}, LY4/h;->e(LY4/g;Ljava/lang/Object;)LY4/h;

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lq5/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/a;

    new-instance v1, LY4/h;

    invoke-direct {v1}, LY4/h;-><init>()V

    iput-object v1, v0, Lq5/a;->E:LY4/h;

    iget-object v2, p0, Lq5/a;->E:LY4/h;

    invoke-virtual {v1, v2}, LY4/h;->d(LY4/h;)V

    new-instance v1, Lu5/b;

    invoke-direct {v1}, Lu5/b;-><init>()V

    iput-object v1, v0, Lq5/a;->F:Ljava/util/Map;

    iget-object v2, p0, Lq5/a;->F:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq5/a;->H:Z

    iput-boolean v1, v0, Lq5/a;->J:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d0(LY4/f;)Lq5/a;
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq5/a;->d0(LY4/f;)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY4/f;

    iput-object p1, p0, Lq5/a;->z:LY4/f;

    iget p1, p0, Lq5/a;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lq5/a;->c:I

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public e0(F)Lq5/a;
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq5/a;->e0(F)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lq5/a;->d:F

    iget p1, p0, Lq5/a;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lq5/a;->c:I

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq5/a;

    if-eqz v0, :cond_0

    check-cast p1, Lq5/a;

    invoke-virtual {p0, p1}, Lq5/a;->G(Lq5/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/Class;)Lq5/a;
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq5/a;->f(Ljava/lang/Class;)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lq5/a;->G:Ljava/lang/Class;

    iget p1, p0, Lq5/a;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lq5/a;->c:I

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public f0(Z)Lq5/a;
    .locals 2

    iget-boolean v0, p0, Lq5/a;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lq5/a;->f0(Z)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lq5/a;->q:Z

    iget p1, p0, Lq5/a;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lq5/a;->c:I

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public g0(LY4/l;)Lq5/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq5/a;->h0(LY4/l;Z)Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public h(La5/j;)Lq5/a;
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq5/a;->h(La5/j;)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/j;

    iput-object p1, p0, Lq5/a;->f:La5/j;

    iget p1, p0, Lq5/a;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lq5/a;->c:I

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method h0(LY4/l;Z)Lq5/a;
    .locals 2

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq5/a;->h0(LY4/l;Z)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lh5/p;

    invoke-direct {v0, p1, p2}, Lh5/p;-><init>(LY4/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lq5/a;->j0(Ljava/lang/Class;LY4/l;Z)Lq5/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lq5/a;->j0(Ljava/lang/Class;LY4/l;Z)Lq5/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lh5/p;->c()LY4/l;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lq5/a;->j0(Ljava/lang/Class;LY4/l;Z)Lq5/a;

    new-instance v0, Ll5/f;

    invoke-direct {v0, p1}, Ll5/f;-><init>(LY4/l;)V

    const-class p1, Ll5/c;

    invoke-virtual {p0, p1, v0, p2}, Lq5/a;->j0(Ljava/lang/Class;LY4/l;Z)Lq5/a;

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lq5/a;->d:F

    invoke-static {v0}, Lu5/l;->l(F)I

    move-result v0

    iget v1, p0, Lq5/a;->j:I

    invoke-static {v1, v0}, Lu5/l;->n(II)I

    move-result v0

    iget-object v1, p0, Lq5/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lq5/a;->p:I

    invoke-static {v1, v0}, Lu5/l;->n(II)I

    move-result v0

    iget-object v1, p0, Lq5/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lq5/a;->D:I

    invoke-static {v1, v0}, Lu5/l;->n(II)I

    move-result v0

    iget-object v1, p0, Lq5/a;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lq5/a;->q:Z

    invoke-static {v1, v0}, Lu5/l;->p(ZI)I

    move-result v0

    iget v1, p0, Lq5/a;->x:I

    invoke-static {v1, v0}, Lu5/l;->n(II)I

    move-result v0

    iget v1, p0, Lq5/a;->y:I

    invoke-static {v1, v0}, Lu5/l;->n(II)I

    move-result v0

    iget-boolean v1, p0, Lq5/a;->A:Z

    invoke-static {v1, v0}, Lu5/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lq5/a;->B:Z

    invoke-static {v1, v0}, Lu5/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lq5/a;->K:Z

    invoke-static {v1, v0}, Lu5/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lq5/a;->L:Z

    invoke-static {v1, v0}, Lu5/l;->p(ZI)I

    move-result v0

    iget-object v1, p0, Lq5/a;->f:La5/j;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lq5/a;->g:Lcom/bumptech/glide/h;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lq5/a;->E:LY4/h;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lq5/a;->F:Ljava/util/Map;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lq5/a;->G:Ljava/lang/Class;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lq5/a;->z:LY4/f;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lq5/a;->I:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Lh5/m;)Lq5/a;
    .locals 1

    sget-object v0, Lh5/m;->h:LY4/g;

    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq5/a;->c0(LY4/g;Ljava/lang/Object;)Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method final i0(Lh5/m;LY4/l;)Lq5/a;
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq5/a;->i0(Lh5/m;LY4/l;)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lq5/a;->i(Lh5/m;)Lq5/a;

    invoke-virtual {p0, p2}, Lq5/a;->g0(LY4/l;)Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lq5/a;
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq5/a;->j(I)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lq5/a;->j:I

    iget p1, p0, Lq5/a;->c:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/a;->i:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lq5/a;->c:I

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method j0(Ljava/lang/Class;LY4/l;Z)Lq5/a;
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lq5/a;->j0(Ljava/lang/Class;LY4/l;Z)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq5/a;->F:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lq5/a;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lq5/a;->B:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lq5/a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/a;->M:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lq5/a;->c:I

    iput-boolean p2, p0, Lq5/a;->A:Z

    :cond_1
    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public k(J)Lq5/a;
    .locals 1

    sget-object v0, Lh5/D;->d:LY4/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq5/a;->c0(LY4/g;Ljava/lang/Object;)Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public k0(Z)Lq5/a;
    .locals 1

    iget-boolean v0, p0, Lq5/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq5/a;->k0(Z)Lq5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lq5/a;->N:Z

    iget p1, p0, Lq5/a;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lq5/a;->c:I

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()La5/j;
    .locals 1

    iget-object v0, p0, Lq5/a;->f:La5/j;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lq5/a;->j:I

    return v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lq5/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lq5/a;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lq5/a;->D:I

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lq5/a;->L:Z

    return v0
.end method

.method public final r()LY4/h;
    .locals 1

    iget-object v0, p0, Lq5/a;->E:LY4/h;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lq5/a;->x:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lq5/a;->y:I

    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lq5/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lq5/a;->p:I

    return v0
.end method

.method public final x()Lcom/bumptech/glide/h;
    .locals 1

    iget-object v0, p0, Lq5/a;->g:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public final y()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lq5/a;->G:Ljava/lang/Class;

    return-object v0
.end method

.method public final z()LY4/f;
    .locals 1

    iget-object v0, p0, Lq5/a;->z:LY4/f;

    return-object v0
.end method
