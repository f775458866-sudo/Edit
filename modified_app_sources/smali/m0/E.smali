.class final Lm0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/k;


# instance fields
.field private final a:Lg0/z;

.field private final b:Lm0/C;


# direct methods
.method public constructor <init>(Lg0/z;Lm0/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/E;->a:Lg0/z;

    iput-object p2, p0, Lm0/E;->b:Lm0/C;

    return-void
.end method


# virtual methods
.method public a(Lg0/s;FLo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lm0/E$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0/E$a;

    iget v1, v0, Lm0/E$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/E$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/E$a;

    invoke-direct {v0, p0, p3}, Lm0/E$a;-><init>(Lm0/E;Lo6/d;)V

    :goto_0
    iget-object p3, v0, Lm0/E$a;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm0/E$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lm0/E;->a:Lg0/z;

    new-instance v2, Lm0/E$b;

    invoke-direct {v2, p0, p1}, Lm0/E$b;-><init>(Lm0/E;Lg0/s;)V

    iput v3, v0, Lm0/E$a;->f:I

    invoke-interface {p3, p1, p2, v2, v0}, Lg0/z;->c(Lg0/s;FLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lm0/C;
    .locals 1

    iget-object v0, p0, Lm0/E;->b:Lm0/C;

    return-object v0
.end method
