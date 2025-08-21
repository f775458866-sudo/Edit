.class public abstract Lo6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lo6/g;Lo6/g;)Lo6/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo6/h;->c:Lo6/h;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lo6/g$a$a;->c:Lo6/g$a$a;

    invoke-interface {p1, p0, v0}, Lo6/g;->r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6/g;

    return-object p0
.end method
