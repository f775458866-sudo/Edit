.class public final Lr4/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/d$b;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LL6/f;


# direct methods
.method public constructor <init>(LL6/f;)V
    .locals 0

    iput-object p1, p0, Lr4/d$b$a;->c:LL6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr4/d$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr4/d$b$a$a;

    iget v1, v0, Lr4/d$b$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr4/d$b$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr4/d$b$a$a;

    invoke-direct {v0, p0, p2}, Lr4/d$b$a$a;-><init>(Lr4/d$b$a;Lo6/d;)V

    :goto_0
    iget-object p2, v0, Lr4/d$b$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr4/d$b$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lr4/d$b$a;->c:LL6/f;

    check-cast p1, LK1/b;

    invoke-virtual {p1}, LK1/b;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Lr4/a;->c(J)LB4/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, v0, Lr4/d$b$a$a;->d:I

    invoke-interface {p2, p1, v0}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
