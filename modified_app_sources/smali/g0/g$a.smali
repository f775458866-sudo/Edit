.class final Lg0/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/g;->a(Lg0/s;FLo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:I

.field final synthetic g:F

.field final synthetic i:Lg0/g;

.field final synthetic j:Lg0/s;


# direct methods
.method constructor <init>(FLg0/g;Lg0/s;Lo6/d;)V
    .locals 0

    iput p1, p0, Lg0/g$a;->g:F

    iput-object p2, p0, Lg0/g$a;->i:Lg0/g;

    iput-object p3, p0, Lg0/g$a;->j:Lg0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, Lg0/g$a;

    iget v0, p0, Lg0/g$a;->g:F

    iget-object v1, p0, Lg0/g$a;->i:Lg0/g;

    iget-object v2, p0, Lg0/g$a;->j:Lg0/s;

    invoke-direct {p1, v0, v1, v2, p2}, Lg0/g$a;-><init>(FLg0/g;Lg0/s;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/g$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/g$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/g$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Lg0/g$a;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lg0/g$a;->d:Ljava/lang/Object;

    check-cast v0, Ld0/k;

    iget-object v1, v4, Lg0/g$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/K;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget v0, v4, Lg0/g$a;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    new-instance v8, Lkotlin/jvm/internal/K;

    invoke-direct {v8}, Lkotlin/jvm/internal/K;-><init>()V

    iget v0, v4, Lg0/g$a;->g:F

    iput v0, v8, Lkotlin/jvm/internal/K;->c:F

    new-instance v0, Lkotlin/jvm/internal/K;

    invoke-direct {v0}, Lkotlin/jvm/internal/K;-><init>()V

    iget v10, v4, Lg0/g$a;->g:F

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Ld0/l;->c(FFJJZILjava/lang/Object;)Ld0/k;

    move-result-object v2

    :try_start_1
    iget-object v3, v4, Lg0/g$a;->i:Lg0/g;

    invoke-virtual {v3}, Lg0/g;->d()Ld0/z;

    move-result-object v3

    move-object v5, v3

    new-instance v3, Lg0/g$a$a;

    iget-object v6, v4, Lg0/g$a;->j:Lg0/s;

    iget-object v9, v4, Lg0/g$a;->i:Lg0/g;

    invoke-direct {v3, v0, v6, v8, v9}, Lg0/g$a$a;-><init>(Lkotlin/jvm/internal/K;Lg0/s;Lkotlin/jvm/internal/K;Lg0/g;)V

    iput-object v8, v4, Lg0/g$a;->c:Ljava/lang/Object;

    iput-object v2, v4, Lg0/g$a;->d:Ljava/lang/Object;

    iput v1, v4, Lg0/g$a;->f:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    const/4 v2, 0x0

    move-object v1, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_2
    invoke-static/range {v0 .. v6}, Ld0/m0;->h(Ld0/k;Ld0/z;ZLx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v1, v8

    goto :goto_2

    :catch_0
    :goto_0
    move-object v1, v8

    goto :goto_1

    :catch_1
    move-object v0, v2

    goto :goto_0

    :catch_2
    :goto_1
    invoke-virtual {v0}, Ld0/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/K;->c:F

    :goto_2
    iget v0, v1, Lkotlin/jvm/internal/K;->c:F

    goto :goto_3

    :cond_3
    iget v0, v4, Lg0/g$a;->g:F

    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
