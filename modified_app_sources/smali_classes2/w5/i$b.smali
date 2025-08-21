.class Lw5/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/h$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:F

.field private c:F

.field private d:Lw5/i$c;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field final synthetic i:Lw5/i;


# direct methods
.method constructor <init>(Lw5/i;Lw5/h$w;)V
    .locals 2

    iput-object p1, p0, Lw5/i$b;->i:Lw5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw5/i$b;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lw5/i$b;->d:Lw5/i$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw5/i$b;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/i$b;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lw5/i$b;->g:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lw5/h$w;->h(Lw5/h$x;)V

    iget-boolean p2, p0, Lw5/i$b;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lw5/i$b;->d:Lw5/i$c;

    iget-object v0, p0, Lw5/i$b;->a:Ljava/util/List;

    iget v1, p0, Lw5/i$b;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/i$c;

    invoke-virtual {p2, v0}, Lw5/i$c;->b(Lw5/i$c;)V

    iget-object p2, p0, Lw5/i$b;->a:Ljava/util/List;

    iget v0, p0, Lw5/i$b;->g:I

    iget-object v1, p0, Lw5/i$b;->d:Lw5/i$c;

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Lw5/i$b;->h:Z

    :cond_1
    iget-object p1, p0, Lw5/i$b;->d:Lw5/i$c;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lw5/i$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 8

    iget-boolean v0, p0, Lw5/i$b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/i$b;->d:Lw5/i$c;

    iget-object v1, p0, Lw5/i$b;->a:Ljava/util/List;

    iget v2, p0, Lw5/i$b;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/i$c;

    invoke-virtual {v0, v1}, Lw5/i$c;->b(Lw5/i$c;)V

    iget-object v0, p0, Lw5/i$b;->a:Ljava/util/List;

    iget v1, p0, Lw5/i$b;->g:I

    iget-object v2, p0, Lw5/i$b;->d:Lw5/i$c;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw5/i$b;->h:Z

    :cond_0
    iget-object v0, p0, Lw5/i$b;->d:Lw5/i$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw5/i$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput p1, p0, Lw5/i$b;->b:F

    iput p2, p0, Lw5/i$b;->c:F

    new-instance v2, Lw5/i$c;

    iget-object v3, p0, Lw5/i$b;->i:Lw5/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lw5/i$c;-><init>(Lw5/i;FFFF)V

    iput-object v2, p0, Lw5/i$b;->d:Lw5/i$c;

    iget-object p1, p0, Lw5/i$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lw5/i$b;->g:I

    return-void
.end method

.method public b(FFFFFF)V
    .locals 8

    iget-boolean v0, p0, Lw5/i$b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw5/i$b;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw5/i$b;->d:Lw5/i$c;

    invoke-virtual {v0, p1, p2}, Lw5/i$c;->a(FF)V

    iget-object p1, p0, Lw5/i$b;->a:Ljava/util/List;

    iget-object p2, p0, Lw5/i$b;->d:Lw5/i$c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lw5/i$b;->e:Z

    :cond_1
    new-instance v2, Lw5/i$c;

    iget-object v3, p0, Lw5/i$b;->i:Lw5/i;

    sub-float v6, p5, p3

    sub-float v7, p6, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v2 .. v7}, Lw5/i$c;-><init>(Lw5/i;FFFF)V

    iput-object v2, p0, Lw5/i$b;->d:Lw5/i$c;

    iput-boolean v1, p0, Lw5/i$b;->h:Z

    return-void
.end method

.method public c(FF)V
    .locals 8

    iget-object v0, p0, Lw5/i$b;->d:Lw5/i$c;

    invoke-virtual {v0, p1, p2}, Lw5/i$c;->a(FF)V

    iget-object v0, p0, Lw5/i$b;->a:Ljava/util/List;

    iget-object v1, p0, Lw5/i$b;->d:Lw5/i$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw5/i$c;

    iget-object v3, p0, Lw5/i$b;->i:Lw5/i;

    iget-object v0, p0, Lw5/i$b;->d:Lw5/i$c;

    iget v1, v0, Lw5/i$c;->a:F

    sub-float v6, p1, v1

    iget v0, v0, Lw5/i$c;->b:F

    sub-float v7, p2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lw5/i$c;-><init>(Lw5/i;FFFF)V

    iput-object v2, p0, Lw5/i$b;->d:Lw5/i$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw5/i$b;->h:Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lw5/i$b;->a:Ljava/util/List;

    iget-object v1, p0, Lw5/i$b;->d:Lw5/i$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lw5/i$b;->b:F

    iget v1, p0, Lw5/i$b;->c:F

    invoke-virtual {p0, v0, v1}, Lw5/i$b;->c(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/i$b;->h:Z

    return-void
.end method

.method public d(FFFF)V
    .locals 8

    iget-object v0, p0, Lw5/i$b;->d:Lw5/i$c;

    invoke-virtual {v0, p1, p2}, Lw5/i$c;->a(FF)V

    iget-object v0, p0, Lw5/i$b;->a:Ljava/util/List;

    iget-object v1, p0, Lw5/i$b;->d:Lw5/i$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw5/i$c;

    iget-object v3, p0, Lw5/i$b;->i:Lw5/i;

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lw5/i$c;-><init>(Lw5/i;FFFF)V

    iput-object v2, p0, Lw5/i$b;->d:Lw5/i$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw5/i$b;->h:Z

    return-void
.end method

.method public e(FFFZZFF)V
    .locals 12

    const/4 v10, 0x1

    iput-boolean v10, p0, Lw5/i$b;->e:Z

    const/4 v11, 0x0

    iput-boolean v11, p0, Lw5/i$b;->f:Z

    iget-object v0, p0, Lw5/i$b;->d:Lw5/i$c;

    iget v1, v0, Lw5/i$c;->a:F

    iget v0, v0, Lw5/i$c;->b:F

    move v2, v1

    move v1, v0

    move v0, v2

    move-object v9, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lw5/i;->f(FFFFFZZFFLw5/h$x;)V

    iput-boolean v10, p0, Lw5/i$b;->f:Z

    iput-boolean v11, p0, Lw5/i$b;->h:Z

    return-void
.end method

.method f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw5/i$b;->a:Ljava/util/List;

    return-object v0
.end method
