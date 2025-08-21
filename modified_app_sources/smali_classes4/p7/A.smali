.class final Lp7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/I;


# instance fields
.field private final c:Ljava/io/OutputStream;

.field private final d:Lp7/L;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lp7/L;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/A;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lp7/A;->d:Lp7/L;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lp7/A;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public d()Lp7/L;
    .locals 1

    iget-object v0, p0, Lp7/A;->d:Lp7/L;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lp7/A;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public o(Lp7/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lp7/b;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lp7/A;->d:Lp7/L;

    invoke-virtual {v0}, Lp7/L;->f()V

    iget-object v0, p1, Lp7/e;->c:Lp7/F;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget v1, v0, Lp7/F;->c:I

    iget v2, v0, Lp7/F;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lp7/A;->c:Ljava/io/OutputStream;

    iget-object v3, v0, Lp7/F;->a:[B

    iget v4, v0, Lp7/F;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lp7/F;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lp7/F;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Lp7/e;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lp7/e;->m0(J)V

    iget v1, v0, Lp7/F;->b:I

    iget v2, v0, Lp7/F;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lp7/F;->b()Lp7/F;

    move-result-object v1

    iput-object v1, p1, Lp7/e;->c:Lp7/F;

    invoke-static {v0}, Lp7/G;->b(Lp7/F;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7/A;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
