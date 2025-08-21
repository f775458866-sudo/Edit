.class public abstract LR4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)LR4/f;
    .locals 1

    new-instance v0, LR4/f;

    invoke-static {p0}, LR4/b;->a(I)I

    move-result p0

    invoke-static {p0}, LR4/a$a;->a(I)LR4/a$a;

    move-result-object p0

    invoke-static {p1}, LR4/b;->a(I)I

    move-result p1

    invoke-static {p1}, LR4/a$a;->a(I)LR4/a$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LR4/f;-><init>(LR4/a;LR4/a;)V

    return-object v0
.end method

.method public static final b(LR4/f;)Z
    .locals 1

    sget-object v0, LR4/f;->d:LR4/f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
