.class public final Lorg/apache/harmony/awt/datatransfer/RawBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bMask:I

.field public final bits:I

.field public final buffer:Ljava/lang/Object;

.field public final gMask:I

.field public final height:I

.field public final rMask:I

.field public final stride:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->width:I

    .line 3
    iput p2, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->height:I

    .line 4
    iput p3, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->stride:I

    .line 5
    iput p4, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->bits:I

    .line 6
    iput p5, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->rMask:I

    .line 7
    iput p6, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->gMask:I

    .line 8
    iput p7, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->bMask:I

    .line 9
    iput-object p8, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->buffer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([ILjava/lang/Object;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    aget v0, p1, v0

    iput v0, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->width:I

    const/4 v0, 0x1

    .line 12
    aget v0, p1, v0

    iput v0, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->height:I

    const/4 v0, 0x2

    .line 13
    aget v0, p1, v0

    iput v0, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->stride:I

    const/4 v0, 0x3

    .line 14
    aget v0, p1, v0

    iput v0, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->bits:I

    const/4 v0, 0x4

    .line 15
    aget v0, p1, v0

    iput v0, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->rMask:I

    const/4 v0, 0x5

    .line 16
    aget v0, p1, v0

    iput v0, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->gMask:I

    const/4 v0, 0x6

    .line 17
    aget p1, p1, v0

    iput p1, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->bMask:I

    .line 18
    iput-object p2, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->buffer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getHeader()[I
    .locals 7

    iget v0, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->width:I

    iget v1, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->height:I

    iget v2, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->stride:I

    iget v3, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->bits:I

    iget v4, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->rMask:I

    iget v5, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->gMask:I

    iget v6, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->bMask:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    return-object v0
.end method
