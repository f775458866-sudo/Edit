.class public abstract LX6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LX6/f;LW6/e;I)LX6/d;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(LX6/f;)V
    .locals 0

    return-void
.end method

.method public static c(LX6/f;LU6/h;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU6/h;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {v0}, LW6/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LX6/f;->y(LU6/h;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, LX6/f;->s()V

    return-void

    :cond_1
    invoke-interface {p0}, LX6/f;->x()V

    invoke-interface {p0, p1, p2}, LX6/f;->y(LU6/h;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(LX6/f;LU6/h;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, LU6/h;->serialize(LX6/f;Ljava/lang/Object;)V

    return-void
.end method
