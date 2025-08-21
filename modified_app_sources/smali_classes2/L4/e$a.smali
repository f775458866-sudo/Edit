.class public final LL4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/e;->a(Ljava/nio/ByteBuffer;)Lp7/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LL4/e$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, LL4/e$a;->d:I

    return-void
.end method


# virtual methods
.method public H0(Lp7/e;J)J
    .locals 2

    iget-object v0, p0, LL4/e$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, LL4/e$a;->d:I

    if-ne v0, v1, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object v0, p0, LL4/e$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int p2, v0

    iget p3, p0, LL4/e$a;->d:I

    invoke-static {p2, p3}, LD6/j;->h(II)I

    move-result p2

    iget-object p3, p0, LL4/e$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, LL4/e$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lp7/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lp7/L;
    .locals 1

    sget-object v0, Lp7/L;->e:Lp7/L;

    return-object v0
.end method
