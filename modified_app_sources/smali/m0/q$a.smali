.class public final Lm0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/q;->a(Lm0/C;)Landroidx/compose/foundation/lazy/layout/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/C;


# direct methods
.method constructor <init>(Lm0/C;)V
    .locals 0

    iput-object p1, p0, Lm0/q$a;->a:Lm0/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()I
    .locals 2

    iget-object v0, p0, Lm0/q$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->G()I

    move-result v0

    iget-object v1, p0, Lm0/q$a;->a:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->I()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm0/q$a;->a:Lm0/C;

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

    iget-object v0, p0, Lm0/q$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/f;

    invoke-interface {v0}, Lm0/f;->getIndex()I

    move-result v0

    return v0
.end method

.method public c(I)F
    .locals 5

    iget-object v0, p0, Lm0/q$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm0/f;

    invoke-interface {v4}, Lm0/f;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lm0/f;

    if-nez v3, :cond_2

    iget-object v0, p0, Lm0/q$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->v()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {p0}, Lm0/q$a;->f()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lm0/q$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->w()F

    move-result v0

    iget-object v1, p0, Lm0/q$a;->a:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->H()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    return p1

    :cond_2
    invoke-interface {v3}, Lm0/f;->getOffset()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public d(Lg0/s;II)V
    .locals 1

    int-to-float p1, p3

    iget-object p3, p0, Lm0/q$a;->a:Lm0/C;

    invoke-virtual {p3}, Lm0/C;->H()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    iget-object p3, p0, Lm0/q$a;->a:Lm0/C;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, p1, v0}, Lm0/C;->i0(IFZ)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lm0/q$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->y()I

    move-result v0

    return v0
.end method
