.class public abstract Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Ls5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls5/a;->c()Ls5/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/n;->c:Ls5/c;

    return-void
.end method

.method private c()Lcom/bumptech/glide/n;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/n;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final b()Ls5/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/n;->c:Ls5/c;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->a()Lcom/bumptech/glide/n;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/bumptech/glide/n;
    .locals 1

    new-instance v0, Ls5/d;

    invoke-direct {v0, p1}, Ls5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->f(Ls5/c;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/n;

    iget-object v0, p0, Lcom/bumptech/glide/n;->c:Ls5/c;

    iget-object p1, p1, Lcom/bumptech/glide/n;->c:Ls5/c;

    invoke-static {v0, p1}, Lu5/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ls5/c;)Lcom/bumptech/glide/n;
    .locals 0

    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/c;

    iput-object p1, p0, Lcom/bumptech/glide/n;->c:Ls5/c;

    invoke-direct {p0}, Lcom/bumptech/glide/n;->c()Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/n;->c:Ls5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
