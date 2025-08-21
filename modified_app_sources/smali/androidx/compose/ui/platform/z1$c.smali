.class final Landroidx/compose/ui/platform/z1$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z1;->e(Landroid/content/Context;)LL6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroid/content/ContentResolver;

.field final synthetic i:Landroid/net/Uri;

.field final synthetic j:Landroidx/compose/ui/platform/z1$d;

.field final synthetic o:LK6/g;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/z1$d;LK6/g;Landroid/content/Context;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z1$c;->g:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/z1$c;->i:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/z1$c;->j:Landroidx/compose/ui/platform/z1$d;

    iput-object p4, p0, Landroidx/compose/ui/platform/z1$c;->o:LK6/g;

    iput-object p5, p0, Landroidx/compose/ui/platform/z1$c;->p:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 7

    new-instance v0, Landroidx/compose/ui/platform/z1$c;

    iget-object v1, p0, Landroidx/compose/ui/platform/z1$c;->g:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/z1$c;->i:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/z1$c;->j:Landroidx/compose/ui/platform/z1$d;

    iget-object v4, p0, Landroidx/compose/ui/platform/z1$c;->o:LK6/g;

    iget-object v5, p0, Landroidx/compose/ui/platform/z1$c;->p:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/z1$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/z1$d;LK6/g;Landroid/content/Context;Lo6/d;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/z1$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/z1$c;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/z1$c;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/z1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LL6/f;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/z1$c;->invoke(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/z1$c;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/z1$c;->c:Ljava/lang/Object;

    check-cast v1, LK6/i;

    iget-object v4, p0, Landroidx/compose/ui/platform/z1$c;->f:Ljava/lang/Object;

    check-cast v4, LL6/f;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/z1$c;->c:Ljava/lang/Object;

    check-cast v1, LK6/i;

    iget-object v4, p0, Landroidx/compose/ui/platform/z1$c;->f:Ljava/lang/Object;

    check-cast v4, LL6/f;

    :try_start_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/z1$c;->f:Ljava/lang/Object;

    check-cast p1, LL6/f;

    iget-object v1, p0, Landroidx/compose/ui/platform/z1$c;->g:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/compose/ui/platform/z1$c;->i:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/z1$c;->j:Landroidx/compose/ui/platform/z1$d;

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/z1$c;->o:LK6/g;

    invoke-interface {v1}, LK6/u;->iterator()LK6/i;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/z1$c;->f:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/z1$c;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/platform/z1$c;->d:I

    invoke-interface {v1, p0}, LK6/i;->b(Lo6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, LK6/i;->next()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/z1$c;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p1

    iput-object v4, p0, Landroidx/compose/ui/platform/z1$c;->f:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/z1$c;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/z1$c;->d:I

    invoke-interface {v4, p1, p0}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/z1$c;->g:Landroid/content/ContentResolver;

    iget-object v0, p0, Landroidx/compose/ui/platform/z1$c;->j:Landroidx/compose/ui/platform/z1$d;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/z1$c;->g:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroidx/compose/ui/platform/z1$c;->j:Landroidx/compose/ui/platform/z1$d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
