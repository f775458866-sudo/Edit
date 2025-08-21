.class final Lj5/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lj5/h;


# direct methods
.method constructor <init>(Lj5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/h$b;->a:Lj5/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LY4/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lj5/h$b;->d(Ljava/nio/ByteBuffer;LY4/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)La5/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj5/h$b;->c(Ljava/nio/ByteBuffer;IILY4/h;)La5/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILY4/h;)La5/v;
    .locals 1

    invoke-static {p1}, LJ4/L;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lj5/h$b;->a:Lj5/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj5/h;->b(Landroid/graphics/ImageDecoder$Source;IILY4/h;)La5/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LY4/h;)Z
    .locals 0

    iget-object p2, p0, Lj5/h$b;->a:Lj5/h;

    invoke-virtual {p2, p1}, Lj5/h;->d(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
