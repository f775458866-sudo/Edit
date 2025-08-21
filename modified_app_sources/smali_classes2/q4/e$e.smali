.class final Lq4/e$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/e;->g(LA4/h;ILo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LA4/h;

.field final synthetic f:Lq4/e;

.field final synthetic g:LB4/h;

.field final synthetic i:Lq4/b;

.field final synthetic j:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(LA4/h;Lq4/e;LB4/h;Lq4/b;Landroid/graphics/Bitmap;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lq4/e$e;->d:LA4/h;

    iput-object p2, p0, Lq4/e$e;->f:Lq4/e;

    iput-object p3, p0, Lq4/e$e;->g:LB4/h;

    iput-object p4, p0, Lq4/e$e;->i:Lq4/b;

    iput-object p5, p0, Lq4/e$e;->j:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 7

    new-instance v0, Lq4/e$e;

    iget-object v1, p0, Lq4/e$e;->d:LA4/h;

    iget-object v2, p0, Lq4/e$e;->f:Lq4/e;

    iget-object v3, p0, Lq4/e$e;->g:LB4/h;

    iget-object v4, p0, Lq4/e$e;->i:Lq4/b;

    iget-object v5, p0, Lq4/e$e;->j:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq4/e$e;-><init>(LA4/h;Lq4/e;LB4/h;Lq4/b;Landroid/graphics/Bitmap;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq4/e$e;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lq4/e$e;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lq4/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lq4/e$e;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq4/e$e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance v3, Lw4/c;

    iget-object v4, p0, Lq4/e$e;->d:LA4/h;

    iget-object p1, p0, Lq4/e$e;->f:Lq4/e;

    invoke-static {p1}, Lq4/e;->f(Lq4/e;)Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Lq4/e$e;->d:LA4/h;

    iget-object v8, p0, Lq4/e$e;->g:LB4/h;

    iget-object v9, p0, Lq4/e$e;->i:Lq4/b;

    iget-object p1, p0, Lq4/e$e;->j:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lw4/c;-><init>(LA4/h;Ljava/util/List;ILA4/h;LB4/h;Lq4/b;Z)V

    iget-object p1, p0, Lq4/e$e;->d:LA4/h;

    iput v2, p0, Lq4/e$e;->c:I

    invoke-virtual {v3, p1, p0}, Lw4/c;->g(LA4/h;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
