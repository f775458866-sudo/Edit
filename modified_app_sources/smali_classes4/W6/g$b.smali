.class public final LW6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/g;->b(LW6/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:I

.field final synthetic d:LW6/e;


# direct methods
.method constructor <init>(LW6/e;)V
    .locals 0

    iput-object p1, p0, LW6/g$b;->d:LW6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LW6/e;->d()I

    move-result p1

    iput p1, p0, LW6/g$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LW6/g$b;->d:LW6/e;

    invoke-interface {v0}, LW6/e;->d()I

    move-result v1

    iget v2, p0, LW6/g$b;->c:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, LW6/g$b;->c:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, LW6/e;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, LW6/g$b;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW6/g$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
