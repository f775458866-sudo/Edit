.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field final synthetic g:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLo6/d;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->d:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->f:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->d:Z

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->f:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->g:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->d:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->f:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Li1/b;

    move-result-object v4

    sget-object p1, LK1/y;->b:LK1/y$a;

    invoke-virtual {p1}, LK1/y$a;->a()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->g:J

    iput v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->c:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Li1/b;->a(JJLo6/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, v9

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    move-object v6, p0

    iget-object p1, v6, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->f:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Li1/b;

    move-result-object v1

    move p1, v2

    iget-wide v2, v6, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->g:J

    sget-object v4, LK1/y;->b:LK1/y$a;

    invoke-virtual {v4}, LK1/y$a;->a()J

    move-result-wide v4

    iput p1, v6, Landroidx/compose/ui/viewinterop/AndroidViewHolder$c;->c:I

    invoke-virtual/range {v1 .. v6}, Li1/b;->a(JJLo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
