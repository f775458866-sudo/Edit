.class public final Lh5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/j;


# instance fields
.field private final a:Lh5/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    iput-object v0, p0, Lh5/u;->a:Lh5/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LY4/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lh5/u;->d(Ljava/io/InputStream;LY4/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)La5/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh5/u;->c(Ljava/io/InputStream;IILY4/h;)La5/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILY4/h;)La5/v;
    .locals 1

    invoke-static {p1}, Lu5/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, LJ4/L;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lh5/u;->a:Lh5/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh5/e;->c(Landroid/graphics/ImageDecoder$Source;IILY4/h;)La5/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;LY4/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
