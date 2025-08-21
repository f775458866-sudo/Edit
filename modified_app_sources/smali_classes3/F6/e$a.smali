.class public final LF6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF6/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Ljava/util/Iterator;

.field private d:I

.field private f:Ljava/lang/Object;

.field final synthetic g:LF6/e;


# direct methods
.method constructor <init>(LF6/e;)V
    .locals 0

    iput-object p1, p0, LF6/e$a;->g:LF6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LF6/e;->e(LF6/e;)LF6/g;

    move-result-object p1

    invoke-interface {p1}, LF6/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LF6/e$a;->c:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, LF6/e$a;->d:I

    return-void
.end method

.method private final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, LF6/e$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF6/e$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LF6/e$a;->g:LF6/e;

    invoke-static {v1}, LF6/e;->c(LF6/e;)Lx6/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LF6/e$a;->g:LF6/e;

    invoke-static {v2}, LF6/e;->d(LF6/e;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LF6/e$a;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LF6/e$a;->d:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LF6/e$a;->d:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LF6/e$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LF6/e$a;->a()V

    :cond_0
    iget v0, p0, LF6/e$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF6/e$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LF6/e$a;->a()V

    :cond_0
    iget v0, p0, LF6/e$a;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LF6/e$a;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LF6/e$a;->f:Ljava/lang/Object;

    iput v1, p0, LF6/e$a;->d:I

    return-object v0

    :cond_1
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
