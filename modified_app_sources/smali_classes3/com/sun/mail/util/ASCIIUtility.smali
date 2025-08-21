.class public Lcom/sun/mail/util/ASCIIUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytes(Ljava/io/InputStream;)[B
    .locals 6

    .line 5
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 7
    new-array v2, v0, [B

    .line 8
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    return-object v2

    .line 9
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 10
    new-array v3, v2, [B

    .line 11
    :goto_0
    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    array-length v0, p0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-char v4, p0, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static parseInt([BII)I
    .locals 1

    const/16 v0, 0xa

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/sun/mail/util/ASCIIUtility;->parseInt([BIII)I

    move-result p0

    return p0
.end method

.method public static parseInt([BIII)I
    .locals 10

    if-eqz p0, :cond_a

    .line 1
    const-string v0, "illegal number"

    if-le p2, p1, :cond_9

    .line 2
    aget-byte v1, p0, p1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, 0x1

    const/high16 v2, -0x80000000

    move v5, v4

    goto :goto_0

    :cond_0
    const v2, -0x7fffffff

    move v1, p1

    move v5, v3

    .line 3
    :goto_0
    div-int v6, v2, p3

    if-ge v1, p2, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, p0, v1

    int-to-char v1, v1

    invoke-static {v1, p3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_1

    neg-int v1, v1

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_1

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/sun/mail/util/ASCIIUtility;->toString([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_1
    if-lt v1, p2, :cond_5

    if-eqz v5, :cond_4

    add-int/2addr p1, v4

    if-le v1, p1, :cond_3

    return v3

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    neg-int p0, v3

    return p0

    :cond_5
    add-int/lit8 v7, v1, 0x1

    .line 9
    aget-byte v1, p0, v1

    int-to-char v1, v1

    invoke-static {v1, p3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_8

    if-lt v3, v6, :cond_7

    mul-int/2addr v3, p3

    add-int v8, v2, v1

    if-lt v3, v8, :cond_6

    sub-int/2addr v3, v1

    move v1, v7

    goto :goto_1

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_a
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "null"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseLong([BII)J
    .locals 1

    const/16 v0, 0xa

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/sun/mail/util/ASCIIUtility;->parseLong([BIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseLong([BIII)J
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    if-eqz p0, :cond_a

    .line 1
    const-string v3, "illegal number"

    if-le v1, v0, :cond_9

    .line 2
    aget-byte v4, p0, v0

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v0, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v4

    move v4, v0

    :goto_0
    int-to-long v9, v2

    .line 3
    div-long v11, v7, v9

    if-ge v4, v1, :cond_2

    add-int/lit8 v13, v4, 0x1

    .line 4
    aget-byte v4, p0, v4

    int-to-char v4, v4

    invoke-static {v4, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_1

    neg-int v4, v4

    int-to-long v14, v4

    move v4, v13

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "illegal number: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p2}, Lcom/sun/mail/util/ASCIIUtility;->toString([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-wide/16 v14, 0x0

    :goto_1
    if-lt v4, v1, :cond_5

    if-eqz v5, :cond_4

    add-int/2addr v0, v6

    if-le v4, v0, :cond_3

    return-wide v14

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    neg-long v0, v14

    return-wide v0

    :cond_5
    add-int/lit8 v13, v4, 0x1

    .line 9
    aget-byte v4, p0, v4

    int-to-char v4, v4

    invoke-static {v4, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_8

    cmp-long v16, v14, v11

    if-ltz v16, :cond_7

    mul-long/2addr v14, v9

    move-wide/from16 v17, v7

    int-to-long v6, v4

    add-long v19, v17, v6

    cmp-long v4, v14, v19

    if-ltz v4, :cond_6

    sub-long/2addr v14, v6

    move v4, v13

    move-wide/from16 v7, v17

    const/4 v6, 0x1

    goto :goto_1

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "null"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toString(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;
    .locals 5

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 5
    new-array v1, v0, [C

    .line 6
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    :goto_0
    if-lt v3, v0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_0
    add-int/lit8 p0, v3, 0x1

    .line 9
    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    aput-char v4, v1, v3

    move v3, p0

    goto :goto_0
.end method

.method public static toString([BII)Ljava/lang/String;
    .locals 4

    sub-int/2addr p2, p1

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_0

    .line 2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    aput-char p1, v0, v1

    move v1, v2

    move p1, v3

    goto :goto_0
.end method
