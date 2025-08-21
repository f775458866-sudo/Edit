.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/O;


# instance fields
.field private d:Z

.field private e:Lo6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/b$a;

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/b$a;-><init>(Landroidx/compose/foundation/lazy/layout/b;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/b$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->d:Ljava/lang/Object;

    check-cast v1, Lo6/d;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/b$a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lo6/d;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/b$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/layout/b$a;->i:I

    new-instance v2, Lo6/i;

    invoke-static {v0}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lo6/i;-><init>(Lo6/d;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lo6/d;

    invoke-virtual {v2}, Lo6/i;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_3
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_5

    sget-object p1, Lk6/w;->c:Lk6/w$a;

    sget-object p1, Lk6/M;->a:Lk6/M;

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public x(Ln1/s;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lo6/d;

    if-eqz p1, :cond_0

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lo6/d;

    :cond_1
    return-void
.end method
