.class final Lw4/a$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/a;->k(Lw4/a$b;LA4/h;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:I

.field g:I

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic o:Lw4/a;

.field final synthetic p:Lw4/a$b;

.field final synthetic q:LA4/m;

.field final synthetic x:Ljava/util/List;

.field final synthetic y:Lq4/b;

.field final synthetic z:LA4/h;


# direct methods
.method constructor <init>(Lw4/a;Lw4/a$b;LA4/m;Ljava/util/List;Lq4/b;LA4/h;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lw4/a$i;->o:Lw4/a;

    iput-object p2, p0, Lw4/a$i;->p:Lw4/a$b;

    iput-object p3, p0, Lw4/a$i;->q:LA4/m;

    iput-object p4, p0, Lw4/a$i;->x:Ljava/util/List;

    iput-object p5, p0, Lw4/a$i;->y:Lq4/b;

    iput-object p6, p0, Lw4/a$i;->z:LA4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 8

    new-instance v0, Lw4/a$i;

    iget-object v1, p0, Lw4/a$i;->o:Lw4/a;

    iget-object v2, p0, Lw4/a$i;->p:Lw4/a$b;

    iget-object v3, p0, Lw4/a$i;->q:LA4/m;

    iget-object v4, p0, Lw4/a$i;->x:Ljava/util/List;

    iget-object v5, p0, Lw4/a$i;->y:Lq4/b;

    iget-object v6, p0, Lw4/a$i;->z:LA4/h;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lw4/a$i;-><init>(Lw4/a;Lw4/a$b;LA4/m;Ljava/util/List;Lq4/b;LA4/h;Lo6/d;)V

    iput-object p1, v0, Lw4/a$i;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw4/a$i;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lw4/a$i;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lw4/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lw4/a$i;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw4/a$i;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lw4/a$i;->g:I

    iget v3, p0, Lw4/a$i;->f:I

    iget-object v4, p0, Lw4/a$i;->d:Ljava/lang/Object;

    check-cast v4, LA4/m;

    iget-object v5, p0, Lw4/a$i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lw4/a$i;->j:Ljava/lang/Object;

    check-cast v6, LI6/M;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw4/a$i;->j:Ljava/lang/Object;

    check-cast p1, LI6/M;

    iget-object v1, p0, Lw4/a$i;->o:Lw4/a;

    iget-object v3, p0, Lw4/a$i;->p:Lw4/a$b;

    invoke-virtual {v3}, Lw4/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lw4/a$i;->q:LA4/m;

    iget-object v5, p0, Lw4/a$i;->x:Ljava/util/List;

    invoke-static {v1, v3, v4, v5}, Lw4/a;->b(Lw4/a;Landroid/graphics/drawable/Drawable;LA4/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lw4/a$i;->y:Lq4/b;

    iget-object v4, p0, Lw4/a$i;->z:LA4/h;

    invoke-interface {v3, v4, v1}, Lq4/b;->n(LA4/h;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lw4/a$i;->x:Ljava/util/List;

    iget-object v4, p0, Lw4/a$i;->q:LA4/m;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v9, v6

    move-object v6, p1

    move-object p1, v1

    move v1, v5

    move-object v5, v3

    move v3, v9

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD4/a;

    invoke-virtual {v4}, LA4/m;->n()LB4/h;

    move-result-object v8

    iput-object v6, p0, Lw4/a$i;->j:Ljava/lang/Object;

    iput-object v5, p0, Lw4/a$i;->c:Ljava/lang/Object;

    iput-object v4, p0, Lw4/a$i;->d:Ljava/lang/Object;

    iput v3, p0, Lw4/a$i;->f:I

    iput v1, p0, Lw4/a$i;->g:I

    iput v2, p0, Lw4/a$i;->i:I

    invoke-interface {v7, p1, v8, p0}, LD4/a;->b(Landroid/graphics/Bitmap;LB4/h;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v6}, LI6/N;->f(LI6/M;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw4/a$i;->y:Lq4/b;

    iget-object v1, p0, Lw4/a$i;->z:LA4/h;

    invoke-interface {v0, v1, p1}, Lq4/b;->l(LA4/h;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lw4/a$i;->p:Lw4/a$b;

    iget-object v0, p0, Lw4/a$i;->z:LA4/h;

    invoke-virtual {v0}, LA4/h;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lw4/a$b;->b(Lw4/a$b;Landroid/graphics/drawable/Drawable;ZLs4/d;Ljava/lang/String;ILjava/lang/Object;)Lw4/a$b;

    move-result-object p1

    return-object p1
.end method
