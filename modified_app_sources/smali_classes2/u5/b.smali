.class public final Lu5/b;
.super Landroidx/collection/a;
.source "SourceFile"


# instance fields
.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu5/b;->o:I

    invoke-super {p0}, Landroidx/collection/X;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lu5/b;->o:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/X;->hashCode()I

    move-result v0

    iput v0, p0, Lu5/b;->o:I

    :cond_0
    iget v0, p0, Lu5/b;->o:I

    return v0
.end method

.method public i(Landroidx/collection/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu5/b;->o:I

    invoke-super {p0, p1}, Landroidx/collection/X;->i(Landroidx/collection/X;)V

    return-void
.end method

.method public j(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu5/b;->o:I

    invoke-super {p0, p1}, Landroidx/collection/X;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu5/b;->o:I

    invoke-super {p0, p1, p2}, Landroidx/collection/X;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu5/b;->o:I

    invoke-super {p0, p1, p2}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
