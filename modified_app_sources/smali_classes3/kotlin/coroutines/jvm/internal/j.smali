.class public abstract Lkotlin/coroutines/jvm/internal/j;
.super Lkotlin/coroutines/jvm/internal/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo6/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Lo6/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo6/d;->getContext()Lo6/g;

    move-result-object p1

    sget-object v0, Lo6/h;->c:Lo6/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public getContext()Lo6/g;
    .locals 1

    sget-object v0, Lo6/h;->c:Lo6/h;

    return-object v0
.end method
