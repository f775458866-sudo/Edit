.class final Lg0/y$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I


# direct methods
.method constructor <init>(Lo6/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lg0/o;JLo6/d;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lg0/y$a;

    invoke-direct {p1, p4}, Lg0/y$a;-><init>(Lo6/d;)V

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg0/o;

    check-cast p2, LY0/g;

    invoke-virtual {p2}, LY0/g;->v()J

    move-result-wide v0

    check-cast p3, Lo6/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Lg0/y$a;->c(Lg0/o;JLo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, Lg0/y$a;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
