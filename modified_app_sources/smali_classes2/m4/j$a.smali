.class public abstract Lm4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lm4/j;Lm4/m;)Lm4/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm4/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm4/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lm4/j;->b(Ljava/lang/String;I)Lm4/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lm4/j;Lm4/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm4/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm4/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lm4/j;->f(Ljava/lang/String;I)V

    return-void
.end method
