.class public Lh5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/j;


# instance fields
.field private final a:Lh5/n;


# direct methods
.method public constructor <init>(Lh5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/h;->a:Lh5/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LY4/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lh5/h;->d(Ljava/nio/ByteBuffer;LY4/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)La5/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh5/h;->c(Ljava/nio/ByteBuffer;IILY4/h;)La5/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILY4/h;)La5/v;
    .locals 1

    iget-object v0, p0, Lh5/h;->a:Lh5/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh5/n;->g(Ljava/nio/ByteBuffer;IILY4/h;)La5/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LY4/h;)Z
    .locals 0

    iget-object p2, p0, Lh5/h;->a:Lh5/n;

    invoke-virtual {p2, p1}, Lh5/n;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
