.class public abstract Lm4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm4/u;)Lm4/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm4/m;

    iget-object v1, p0, Lm4/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lm4/u;->d()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lm4/m;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
