.class public final LQ0/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/A;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/L;

.field final synthetic d:LQ0/A;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/L;LQ0/A;)V
    .locals 0

    iput-object p1, p0, LQ0/A$a;->c:Lkotlin/jvm/internal/L;

    iput-object p2, p0, LQ0/A$a;->d:LQ0/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LQ0/s;->c()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ0/A$a;->a(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method

.method public b()Ljava/lang/Void;
    .locals 1

    invoke-static {}, LQ0/s;->c()Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LQ0/s;->c()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, LQ0/A$a;->c:Lkotlin/jvm/internal/L;

    iget v0, v0, Lkotlin/jvm/internal/L;->c:I

    iget-object v1, p0, LQ0/A$a;->d:LQ0/A;

    invoke-virtual {v1}, LQ0/A;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget-object v0, p0, LQ0/A$a;->c:Lkotlin/jvm/internal/L;

    iget v0, v0, Lkotlin/jvm/internal/L;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ0/A$a;->c:Lkotlin/jvm/internal/L;

    iget v0, v0, Lkotlin/jvm/internal/L;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LQ0/A$a;->d:LQ0/A;

    invoke-virtual {v1}, LQ0/A;->size()I

    move-result v1

    invoke-static {v0, v1}, LQ0/s;->d(II)V

    iget-object v1, p0, LQ0/A$a;->c:Lkotlin/jvm/internal/L;

    iput v0, v1, Lkotlin/jvm/internal/L;->c:I

    iget-object v1, p0, LQ0/A$a;->d:LQ0/A;

    invoke-virtual {v1, v0}, LQ0/A;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget-object v0, p0, LQ0/A$a;->c:Lkotlin/jvm/internal/L;

    iget v0, v0, Lkotlin/jvm/internal/L;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQ0/A$a;->c:Lkotlin/jvm/internal/L;

    iget v0, v0, Lkotlin/jvm/internal/L;->c:I

    iget-object v1, p0, LQ0/A$a;->d:LQ0/A;

    invoke-virtual {v1}, LQ0/A;->size()I

    move-result v1

    invoke-static {v0, v1}, LQ0/s;->d(II)V

    iget-object v1, p0, LQ0/A$a;->c:Lkotlin/jvm/internal/L;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lkotlin/jvm/internal/L;->c:I

    iget-object v1, p0, LQ0/A$a;->d:LQ0/A;

    invoke-virtual {v1, v0}, LQ0/A;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget-object v0, p0, LQ0/A$a;->c:Lkotlin/jvm/internal/L;

    iget v0, v0, Lkotlin/jvm/internal/L;->c:I

    return v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-virtual {p0}, LQ0/A$a;->b()Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ0/A$a;->d(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method
