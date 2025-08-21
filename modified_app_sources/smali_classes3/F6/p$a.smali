.class public final LF6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF6/p;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Ljava/util/Iterator;

.field private d:I

.field final synthetic f:LF6/p;


# direct methods
.method constructor <init>(LF6/p;)V
    .locals 0

    iput-object p1, p0, LF6/p$a;->f:LF6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LF6/p;->d(LF6/p;)LF6/g;

    move-result-object p1

    invoke-interface {p1}, LF6/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LF6/p$a;->c:Ljava/util/Iterator;

    return-void
.end method

.method private final a()V
    .locals 2

    :goto_0
    iget v0, p0, LF6/p$a;->d:I

    iget-object v1, p0, LF6/p$a;->f:LF6/p;

    invoke-static {v1}, LF6/p;->e(LF6/p;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LF6/p$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF6/p$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LF6/p$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LF6/p$a;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, LF6/p$a;->a()V

    iget v0, p0, LF6/p$a;->d:I

    iget-object v1, p0, LF6/p$a;->f:LF6/p;

    invoke-static {v1}, LF6/p;->c(LF6/p;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LF6/p$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LF6/p$a;->a()V

    iget v0, p0, LF6/p$a;->d:I

    iget-object v1, p0, LF6/p$a;->f:LF6/p;

    invoke-static {v1}, LF6/p;->c(LF6/p;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LF6/p$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LF6/p$a;->d:I

    iget-object v0, p0, LF6/p$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
