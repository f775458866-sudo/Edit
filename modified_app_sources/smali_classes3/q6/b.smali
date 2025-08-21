.class public abstract Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)Lq6/a;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq6/c;

    invoke-direct {v0, p0}, Lq6/c;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
