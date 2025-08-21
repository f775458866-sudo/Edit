.class public final Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/f;


# instance fields
.field private final a:Lk0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/f;->a:Lk0/B;

    return-void
.end method

.method private final f(Lk0/q;)I
    .locals 5

    invoke-interface {p1}, Lk0/q;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/l;

    invoke-interface {v4}, Lk0/l;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    invoke-interface {p1}, Lk0/q;->h()I

    move-result p1

    add-int/2addr v3, p1

    return v3
.end method


# virtual methods
.method public a(Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk0/f;->a:Lk0/B;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lg0/v;->c(Lg0/v;Le0/L;Lx6/p;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lk0/f;->a:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->u()Lk0/q;

    move-result-object v0

    invoke-interface {v0}, Lk0/q;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk0/l;->getIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)F
    .locals 6

    iget-object v0, p0, Lk0/f;->a:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->u()Lk0/q;

    move-result-object v0

    invoke-interface {v0}, Lk0/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0}, Lk0/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk0/l;

    invoke-interface {v5}, Lk0/l;->getIndex()I

    move-result v5

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lk0/l;

    if-nez v4, :cond_3

    invoke-direct {p0, v0}, Lk0/f;->f(Lk0/q;)I

    move-result v0

    invoke-virtual {p0}, Lk0/f;->e()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0}, Lk0/f;->g()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1

    :cond_3
    invoke-interface {v4}, Lk0/l;->getOffset()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public d(Lg0/s;II)V
    .locals 1

    iget-object p1, p0, Lk0/f;->a:Lk0/B;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lk0/B;->L(IIZ)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lk0/f;->a:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->p()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lk0/f;->a:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->q()I

    move-result v0

    return v0
.end method
