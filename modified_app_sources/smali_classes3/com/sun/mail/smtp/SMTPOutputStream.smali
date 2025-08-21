.class public Lcom/sun/mail/smtp/SMTPOutputStream;
.super Lcom/sun/mail/util/CRLFOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sun/mail/util/CRLFOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public ensureAtBOL()V
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/util/CRLFOutputStream;->atBOL:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/sun/mail/util/CRLFOutputStream;->writeln()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sun/mail/util/CRLFOutputStream;->lastb:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/sun/mail/util/CRLFOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/sun/mail/util/CRLFOutputStream;->lastb:I

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-ne v0, v1, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr p3, p2

    move v1, v0

    move v0, p2

    :goto_0
    if-lt p2, p3, :cond_2

    sub-int/2addr p3, v0

    if-lez p3, :cond_1

    .line 5
    invoke-super {p0, p1, v0, p3}, Lcom/sun/mail/util/CRLFOutputStream;->write([BII)V

    :cond_1
    return-void

    :cond_2
    if-eq v1, v2, :cond_3

    const/16 v3, 0xd

    if-ne v1, v3, :cond_4

    .line 6
    :cond_3
    aget-byte v1, p1, p2

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_4

    sub-int v1, p2, v0

    .line 7
    invoke-super {p0, p1, v0, v1}, Lcom/sun/mail/util/CRLFOutputStream;->write([BII)V

    .line 8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    move v0, p2

    .line 9
    :cond_4
    aget-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
