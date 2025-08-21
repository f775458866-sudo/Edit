.class public final Lm6/h;
.super Ll6/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Ly6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/h$a;
    }
.end annotation


# static fields
.field private static final d:Lm6/h$a;

.field private static final f:Lm6/h;


# instance fields
.field private final c:Lm6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lm6/h;->d:Lm6/h$a;

    new-instance v0, Lm6/h;

    sget-object v1, Lm6/d;->B:Lm6/d$a;

    invoke-virtual {v1}, Lm6/d$a;->e()Lm6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lm6/h;-><init>(Lm6/d;)V

    sput-object v0, Lm6/h;->f:Lm6/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lm6/d;

    invoke-direct {v0}, Lm6/d;-><init>()V

    invoke-direct {p0, v0}, Lm6/h;-><init>(Lm6/d;)V

    return-void
.end method

.method public constructor <init>(Lm6/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll6/g;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/h;->c:Lm6/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lm6/h;->c:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lm6/h;->c:Lm6/d;

    invoke-virtual {v0, p1}, Lm6/d;->l(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/h;->c:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->o()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lm6/h;->c:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->n()Ljava/util/Map;

    invoke-virtual {p0}, Ll6/g;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lm6/h;->f:Lm6/h;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lm6/h;->c:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lm6/h;->c:Lm6/d;

    invoke-virtual {v0, p1}, Lm6/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lm6/h;->c:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lm6/h;->c:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->H()Lm6/d$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lm6/h;->c:Lm6/d;

    invoke-virtual {v0, p1}, Lm6/d;->Q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/h;->c:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->o()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/h;->c:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->o()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
