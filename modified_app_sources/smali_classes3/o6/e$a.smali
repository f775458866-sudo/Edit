.class public abstract Lo6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lo6/e;Lo6/g$c;)Lo6/g$b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lo6/b;

    invoke-interface {p0}, Lo6/g$b;->getKey()Lo6/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo6/b;->a(Lo6/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lo6/b;->b(Lo6/g$b;)Lo6/g$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lo6/e;->u:Lo6/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Lo6/e;Lo6/g$c;)Lo6/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo6/b;

    if-eqz v0, :cond_1

    check-cast p1, Lo6/b;

    invoke-interface {p0}, Lo6/g$b;->getKey()Lo6/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo6/b;->a(Lo6/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lo6/b;->b(Lo6/g$b;)Lo6/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lo6/h;->c:Lo6/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lo6/e;->u:Lo6/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lo6/h;->c:Lo6/h;

    :cond_2
    return-object p0
.end method
