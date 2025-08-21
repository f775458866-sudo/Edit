.class public final Lg0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/C$a;
    }
.end annotation


# static fields
.field private static final f:Lg0/C$a;

.field public static final g:I

.field private static final h:Ld0/m;


# instance fields
.field private final a:Ld0/v0;

.field private b:J

.field private c:Ld0/m;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/C$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lg0/C;->f:Lg0/C$a;

    const/16 v0, 0x8

    sput v0, Lg0/C;->g:I

    new-instance v0, Ld0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/m;-><init>(F)V

    sput-object v0, Lg0/C;->h:Ld0/m;

    return-void
.end method

.method public constructor <init>(Ld0/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v0}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v0

    invoke-interface {p1, v0}, Ld0/i;->a(Ld0/s0;)Ld0/v0;

    move-result-object p1

    iput-object p1, p0, Lg0/C;->a:Ld0/v0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lg0/C;->b:J

    sget-object p1, Lg0/C;->h:Ld0/m;

    iput-object p1, p0, Lg0/C;->c:Ld0/m;

    return-void
.end method

.method public static final synthetic a()Lg0/C$a;
    .locals 1

    sget-object v0, Lg0/C;->f:Lg0/C$a;

    return-object v0
.end method

.method public static final synthetic b(Lg0/C;)J
    .locals 2

    iget-wide v0, p0, Lg0/C;->b:J

    return-wide v0
.end method

.method public static final synthetic c(Lg0/C;)Ld0/m;
    .locals 0

    iget-object p0, p0, Lg0/C;->c:Ld0/m;

    return-object p0
.end method

.method public static final synthetic d(Lg0/C;)Ld0/v0;
    .locals 0

    iget-object p0, p0, Lg0/C;->a:Ld0/v0;

    return-object p0
.end method

.method public static final synthetic e()Ld0/m;
    .locals 1

    sget-object v0, Lg0/C;->h:Ld0/m;

    return-object v0
.end method

.method public static final synthetic f(Lg0/C;J)V
    .locals 0

    iput-wide p1, p0, Lg0/C;->b:J

    return-void
.end method

.method public static final synthetic g(Lg0/C;Ld0/m;)V
    .locals 0

    iput-object p1, p0, Lg0/C;->c:Ld0/m;

    return-void
.end method


# virtual methods
.method public final h(Lx6/l;Lx6/a;Lo6/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lg0/C$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg0/C$b;

    iget v1, v0, Lg0/C$b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/C$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/C$b;

    invoke-direct {v0, p0, p3}, Lg0/C$b;-><init>(Lg0/C;Lo6/d;)V

    :goto_0
    iget-object p3, v0, Lg0/C$b;->i:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg0/C$b;->o:I

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lg0/C$b;->d:Ljava/lang/Object;

    check-cast p1, Lx6/a;

    iget-object p2, v0, Lg0/C$b;->c:Ljava/lang/Object;

    check-cast p2, Lg0/C;

    :try_start_0
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lg0/C$b;->g:F

    iget-object p2, v0, Lg0/C$b;->f:Ljava/lang/Object;

    check-cast p2, Lx6/a;

    iget-object v2, v0, Lg0/C$b;->d:Ljava/lang/Object;

    check-cast v2, Lx6/l;

    iget-object v9, v0, Lg0/C$b;->c:Ljava/lang/Object;

    check-cast v9, Lg0/C;

    :try_start_1
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p3

    move-object p3, v9

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v9

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lg0/C;->d:Z

    if-nez p3, :cond_a

    invoke-interface {v0}, Lo6/d;->getContext()Lo6/g;

    move-result-object p3

    sget-object v2, LS0/h;->l:LS0/h$b;

    invoke-interface {p3, v2}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p3

    check-cast p3, LS0/h;

    if-eqz p3, :cond_4

    invoke-interface {p3}, LS0/h;->E()F

    move-result p3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v8, p0, Lg0/C;->d:Z

    move-object v2, v0

    move-object v0, p2

    move-object p2, p1

    move p1, p3

    move-object p3, p0

    :cond_5
    :try_start_2
    sget-object v9, Lg0/C;->f:Lg0/C$a;

    iget v10, p3, Lg0/C;->e:F

    invoke-virtual {v9, v10}, Lg0/C$a;->b(F)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Lg0/C$c;

    invoke-direct {v9, p3, p1, p2}, Lg0/C$c;-><init>(Lg0/C;FLx6/l;)V

    iput-object p3, v2, Lg0/C$b;->c:Ljava/lang/Object;

    iput-object p2, v2, Lg0/C$b;->d:Ljava/lang/Object;

    iput-object v0, v2, Lg0/C$b;->f:Ljava/lang/Object;

    iput p1, v2, Lg0/C$b;->g:F

    iput v8, v2, Lg0/C$b;->o:I

    invoke-static {v9, v2}, LG0/j0;->c(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v9, p1, v6

    if-nez v9, :cond_5

    :cond_7
    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p3

    goto :goto_7

    :goto_3
    :try_start_3
    iget v0, p2, Lg0/C;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lg0/C$d;

    invoke-direct {v0, p2, p3}, Lg0/C$d;-><init>(Lg0/C;Lx6/l;)V

    iput-object p2, v2, Lg0/C$b;->c:Ljava/lang/Object;

    iput-object p1, v2, Lg0/C$b;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v2, Lg0/C$b;->f:Ljava/lang/Object;

    iput v7, v2, Lg0/C$b;->o:I

    invoke-static {v0, v2}, LG0/j0;->c(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iput-wide v4, p2, Lg0/C;->b:J

    sget-object p1, Lg0/C;->h:Ld0/m;

    iput-object p1, p2, Lg0/C;->c:Ld0/m;

    iput-boolean v3, p2, Lg0/C;->d:Z

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :goto_7
    iput-wide v4, p2, Lg0/C;->b:J

    sget-object p3, Lg0/C;->h:Ld0/m;

    iput-object p3, p2, Lg0/C;->c:Ld0/m;

    iput-boolean v3, p2, Lg0/C;->d:Z

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "animateToZero called while previous animation is running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lg0/C;->e:F

    return v0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lg0/C;->e:F

    return-void
.end method
