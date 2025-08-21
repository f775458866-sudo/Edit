.class public final Lh0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g;->a(Lm0/C;Lm0/A;Lx6/q;)Lh0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/C;

.field final synthetic b:Lx6/q;

.field final synthetic c:Lm0/A;


# direct methods
.method constructor <init>(Lm0/C;Lx6/q;Lm0/A;)V
    .locals 0

    iput-object p1, p0, Lh0/g$a;->a:Lm0/C;

    iput-object p2, p0, Lh0/g$a;->b:Lx6/q;

    iput-object p3, p0, Lh0/g$a;->c:Lm0/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lh0/k;)Lk6/u;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lh0/g$a;->c()Lm0/n;

    move-result-object v1

    invoke-interface {v1}, Lm0/n;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lh0/g$a;->a:Lm0/C;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v6, 0x0

    move v8, v4

    move v9, v5

    move v7, v6

    :goto_0
    const/4 v10, 0x0

    if-ge v7, v3, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/f;

    invoke-virtual {v0}, Lh0/g$a;->c()Lm0/n;

    move-result-object v12

    invoke-static {v12}, Lm0/o;->a(Lm0/n;)I

    move-result v13

    invoke-virtual {v0}, Lh0/g$a;->c()Lm0/n;

    move-result-object v12

    invoke-interface {v12}, Lm0/n;->e()I

    move-result v14

    invoke-virtual {v0}, Lh0/g$a;->c()Lm0/n;

    move-result-object v12

    invoke-interface {v12}, Lm0/n;->c()I

    move-result v15

    invoke-virtual {v0}, Lh0/g$a;->c()Lm0/n;

    move-result-object v12

    invoke-interface {v12}, Lm0/n;->h()I

    move-result v16

    invoke-interface {v11}, Lm0/f;->getOffset()I

    move-result v17

    invoke-interface {v11}, Lm0/f;->getIndex()I

    move-result v18

    invoke-virtual {v2}, Lm0/C;->F()I

    move-result v20

    move-object/from16 v19, p1

    invoke-static/range {v13 .. v20}, Lh0/l;->a(IIIIIILh0/k;I)F

    move-result v11

    cmpg-float v12, v11, v10

    if-gtz v12, :cond_0

    cmpl-float v12, v11, v8

    if-lez v12, :cond_0

    move v8, v11

    :cond_0
    cmpl-float v10, v11, v10

    if-ltz v10, :cond_1

    cmpg-float v10, v11, v9

    if-gez v10, :cond_1

    move v9, v11

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    cmpg-float v1, v8, v4

    if-nez v1, :cond_3

    move v8, v9

    :cond_3
    cmpg-float v1, v9, v5

    if-nez v1, :cond_4

    move v9, v8

    :cond_4
    iget-object v1, v0, Lh0/g$a;->a:Lm0/C;

    invoke-static {v1}, Lh0/g;->b(Lm0/C;)F

    move-result v1

    cmpg-float v1, v1, v10

    if-nez v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    iget-object v1, v0, Lh0/g$a;->a:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->e()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v6, :cond_6

    iget-object v1, v0, Lh0/g$a;->a:Lm0/C;

    invoke-static {v1}, Lh0/g;->c(Lm0/C;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v8, v10

    move v9, v8

    goto :goto_1

    :cond_6
    move v9, v10

    :cond_7
    :goto_1
    iget-object v1, v0, Lh0/g$a;->a:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->d()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v6, :cond_9

    iget-object v1, v0, Lh0/g$a;->a:Lm0/C;

    invoke-static {v1}, Lh0/g;->c(Lm0/C;)Z

    move-result v1

    if-nez v1, :cond_9

    move v9, v10

    goto :goto_2

    :cond_8
    move v10, v8

    :cond_9
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a(F)F
    .locals 5

    iget-object v0, p0, Lh0/g$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->l()Lh0/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lh0/g$a;->e(Lh0/k;)Lk6/u;

    move-result-object v0

    invoke-virtual {v0}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lh0/g$a;->b:Lx6/q;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, p1, v3, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v2, p1, v3

    if-nez v2, :cond_3

    :goto_0
    invoke-virtual {p0, p1}, Lh0/g$a;->d(F)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final Snapping Offset Should Be one of "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " or 0.0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(FF)F
    .locals 9

    iget-object v0, p0, Lh0/g$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->G()I

    move-result v0

    iget-object v1, p0, Lh0/g$a;->a:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->I()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lh0/g$a;->a:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->y()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh0/g$a;->a:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->y()I

    move-result v1

    goto :goto_0

    :goto_1
    int-to-float v1, v0

    div-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p2, v3

    iget-object v1, p0, Lh0/g$a;->a:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->F()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {p2, v8, v1}, LD6/j;->l(III)I

    move-result v4

    iget-object v2, p0, Lh0/g$a;->c:Lm0/A;

    iget-object p2, p0, Lh0/g$a;->a:Lm0/C;

    invoke-virtual {p2}, Lm0/C;->G()I

    move-result v6

    iget-object p2, p0, Lh0/g$a;->a:Lm0/C;

    invoke-virtual {p2}, Lm0/C;->I()I

    move-result v7

    move v5, p1

    invoke-interface/range {v2 .. v7}, Lm0/A;->a(IIFII)I

    move-result p1

    iget-object p2, p0, Lh0/g$a;->a:Lm0/C;

    invoke-virtual {p2}, Lm0/C;->F()I

    move-result p2

    invoke-static {p1, v8, p2}, LD6/j;->l(III)I

    move-result p1

    sub-int/2addr p1, v3

    mul-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v8}, LD6/j;->d(II)I

    move-result p1

    if-nez p1, :cond_2

    int-to-float p1, p1

    goto :goto_2

    :cond_2
    int-to-float p1, p1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p1, p2

    :goto_2
    return p1
.end method

.method public final c()Lm0/n;
    .locals 1

    iget-object v0, p0, Lh0/g$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    return-object v0
.end method

.method public final d(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
