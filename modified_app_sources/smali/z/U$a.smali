.class Lz/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/U;->g(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lz/U$a;->a:I

    iput p2, p0, Lz/U$a;->b:I

    iput-object p3, p0, Lz/U$a;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lz/U$a;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lz/U$a;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lz/U$a;->b:I

    return v0
.end method
