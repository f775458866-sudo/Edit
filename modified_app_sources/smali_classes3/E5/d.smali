.class public LE5/d;
.super Lcom/bumptech/glide/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Ln5/j;Ln5/p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Ln5/j;Ln5/p;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()LE5/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/m;->j()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, LE5/c;

    return-object v0
.end method

.method public B()LE5/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/m;->k()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, LE5/c;

    return-object v0
.end method

.method public C(Ljava/lang/String;)LE5/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->q(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, LE5/c;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-virtual {p0, p1}, LE5/d;->z(Ljava/lang/Class;)LE5/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lcom/bumptech/glide/l;
    .locals 1

    invoke-virtual {p0}, LE5/d;->A()LE5/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lcom/bumptech/glide/l;
    .locals 1

    invoke-virtual {p0}, LE5/d;->B()LE5/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-virtual {p0, p1}, LE5/d;->C(Ljava/lang/String;)LE5/c;

    move-result-object p1

    return-object p1
.end method

.method protected v(Lq5/f;)V
    .locals 1

    instance-of v0, p1, LE5/b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->v(Lq5/f;)V

    return-void

    :cond_0
    new-instance v0, LE5/b;

    invoke-direct {v0}, LE5/b;-><init>()V

    invoke-virtual {v0, p1}, LE5/b;->o0(Lq5/a;)LE5/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->v(Lq5/f;)V

    return-void
.end method

.method public z(Ljava/lang/Class;)LE5/c;
    .locals 3

    new-instance v0, LE5/c;

    iget-object v1, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/m;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, LE5/c;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method
