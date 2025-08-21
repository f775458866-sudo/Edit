.class public final La2/b$a;
.super Ll6/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/b;->a(Landroid/util/LongSparseArray;)Ll6/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:I

.field final synthetic d:Landroid/util/LongSparseArray;


# direct methods
.method constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0

    iput-object p1, p0, La2/b$a;->d:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Ll6/K;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, La2/b$a;->c:I

    iget-object v1, p0, La2/b$a;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextLong()J
    .locals 3

    iget-object v0, p0, La2/b$a;->d:Landroid/util/LongSparseArray;

    iget v1, p0, La2/b$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La2/b$a;->c:I

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method
