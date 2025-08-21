.class final Lb6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lb6/b$d;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I[Lb6/b$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb6/b$b;->a:I

    iput-object p2, p0, Lb6/b$b;->b:[Lb6/b$d;

    iput p3, p0, Lb6/b$b;->c:I

    return-void
.end method

.method static c(Lb6/b$d;ILb6/b$d;II)Lb6/b$d;
    .locals 5

    invoke-static {p1, p4}, Lb6/b$b;->e(II)I

    move-result v0

    invoke-static {p3, p4}, Lb6/b$b;->e(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p4, p4, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lb6/b$b;->c(Lb6/b$d;ILb6/b$d;II)Lb6/b$d;

    move-result-object p0

    new-array p1, v3, [Lb6/b$d;

    aput-object p0, p1, v2

    new-instance p2, Lb6/b$b;

    invoke-interface {p0}, Lb6/b$d;->size()I

    move-result p0

    invoke-direct {p2, v0, p1, p0}, Lb6/b$b;-><init>(I[Lb6/b$d;I)V

    return-object p2

    :cond_0
    invoke-static {p1, p4}, Lb6/b$b;->f(II)I

    move-result p1

    invoke-static {p3, p4}, Lb6/b$b;->f(II)I

    move-result p3

    if-le p1, p3, :cond_1

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lb6/b$d;

    aput-object p0, p1, v2

    aput-object p2, p1, v3

    new-instance p3, Lb6/b$b;

    or-int p4, v0, v1

    invoke-interface {p0}, Lb6/b$d;->size()I

    move-result p0

    invoke-interface {p2}, Lb6/b$d;->size()I

    move-result p2

    add-int/2addr p0, p2

    invoke-direct {p3, p4, p1, p0}, Lb6/b$b;-><init>(I[Lb6/b$d;I)V

    return-object p3
.end method

.method private d(I)I
    .locals 1

    iget v0, p0, Lb6/b$b;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    return p1
.end method

.method private static e(II)I
    .locals 0

    invoke-static {p0, p1}, Lb6/b$b;->f(II)I

    move-result p0

    const/4 p1, 0x1

    shl-int p0, p1, p0

    return p0
.end method

.method private static f(II)I
    .locals 0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p3}, Lb6/b$b;->e(II)I

    move-result v0

    iget v1, p0, Lb6/b$b;->a:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lb6/b$b;->d(I)I

    move-result v0

    iget-object v1, p0, Lb6/b$b;->b:[Lb6/b$d;

    aget-object v0, v1, v0

    add-int/lit8 p3, p3, 0x5

    invoke-interface {v0, p1, p2, p3}, Lb6/b$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)Lb6/b$d;
    .locals 4

    invoke-static {p3, p4}, Lb6/b$b;->e(II)I

    move-result v0

    invoke-direct {p0, v0}, Lb6/b$b;->d(I)I

    move-result v1

    iget v2, p0, Lb6/b$b;->a:I

    and-int v3, v2, v0

    if-nez v3, :cond_0

    or-int p3, v2, v0

    iget-object p4, p0, Lb6/b$b;->b:[Lb6/b$d;

    array-length v0, p4

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lb6/b$d;

    const/4 v2, 0x0

    invoke-static {p4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p4, Lb6/b$c;

    invoke-direct {p4, p1, p2}, Lb6/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v0, v1

    iget-object p1, p0, Lb6/b$b;->b:[Lb6/b$d;

    add-int/lit8 p2, v1, 0x1

    array-length p4, p1

    sub-int/2addr p4, v1

    invoke-static {p1, v1, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lb6/b$b;

    invoke-virtual {p0}, Lb6/b$b;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p3, v0, p2}, Lb6/b$b;-><init>(I[Lb6/b$d;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lb6/b$b;->b:[Lb6/b$d;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6/b$d;

    iget-object v2, p0, Lb6/b$b;->b:[Lb6/b$d;

    aget-object v2, v2, v1

    add-int/lit8 p4, p4, 0x5

    invoke-interface {v2, p1, p2, p3, p4}, Lb6/b$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lb6/b$d;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lb6/b$b;->size()I

    move-result p1

    aget-object p2, v0, v1

    invoke-interface {p2}, Lb6/b$d;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lb6/b$b;->b:[Lb6/b$d;

    aget-object p2, p2, v1

    invoke-interface {p2}, Lb6/b$d;->size()I

    move-result p2

    sub-int/2addr p1, p2

    new-instance p2, Lb6/b$b;

    iget p3, p0, Lb6/b$b;->a:I

    invoke-direct {p2, p3, v0, p1}, Lb6/b$b;-><init>(I[Lb6/b$d;I)V

    return-object p2
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lb6/b$b;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompressedIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb6/b$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bitmap=%s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/b$b;->b:[Lb6/b$d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
