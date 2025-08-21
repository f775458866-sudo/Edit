.class public final Lm6/d$f;
.super Lm6/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lm6/d;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm6/d$d;-><init>(Lm6/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lm6/d$d;->a()V

    invoke-virtual {p0}, Lm6/d$d;->b()I

    move-result v0

    invoke-virtual {p0}, Lm6/d$d;->e()Lm6/d;

    move-result-object v1

    invoke-static {v1}, Lm6/d;->e(Lm6/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lm6/d$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lm6/d$d;->g(I)V

    invoke-virtual {p0, v0}, Lm6/d$d;->i(I)V

    invoke-virtual {p0}, Lm6/d$d;->e()Lm6/d;

    move-result-object v0

    invoke-static {v0}, Lm6/d;->i(Lm6/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm6/d$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lm6/d$d;->f()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
