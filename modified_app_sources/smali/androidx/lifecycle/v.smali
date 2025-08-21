.class public abstract Landroidx/lifecycle/v;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$a;
    }
.end annotation


# instance fields
.field private l:Ll/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/v;->l:Ll/b;

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/v;->l:Ll/b;

    invoke-virtual {v0}, Ll/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v$a;

    invoke-virtual {v1}, Landroidx/lifecycle/v$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/v;->l:Ll/b;

    invoke-virtual {v0}, Ll/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v$a;

    invoke-virtual {v1}, Landroidx/lifecycle/v$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Landroidx/lifecycle/u;Landroidx/lifecycle/y;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/lifecycle/v$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/v$a;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/y;)V

    iget-object v1, p0, Landroidx/lifecycle/v;->l:Ll/b;

    invoke-virtual {v1, p1, v0}, Ll/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/v$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/v$a;->b:Landroidx/lifecycle/y;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/u;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/v$a;->b()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v;->l:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/v$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/v$a;->c()V

    :cond_0
    return-void
.end method
