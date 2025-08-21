.class public final Lk6/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/n;
.implements Ljava/io/Serializable;


# instance fields
.field private c:Lx6/a;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx6/a;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/N;->c:Lx6/a;

    sget-object p1, Lk6/I;->a:Lk6/I;

    iput-object p1, p0, Lk6/N;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk6/N;->d:Ljava/lang/Object;

    sget-object v1, Lk6/I;->a:Lk6/I;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk6/N;->c:Lx6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk6/N;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lk6/N;->c:Lx6/a;

    :cond_0
    iget-object v0, p0, Lk6/N;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lk6/N;->d:Ljava/lang/Object;

    sget-object v1, Lk6/I;->a:Lk6/I;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk6/N;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk6/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
