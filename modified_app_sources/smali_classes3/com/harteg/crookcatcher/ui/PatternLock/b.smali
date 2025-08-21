.class public abstract Lcom/harteg/crookcatcher/ui/PatternLock/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    div-int v4, v3, p1

    rem-int/2addr v3, p1

    invoke-static {v4, v3}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->c(II)Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;I)[B
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    invoke-virtual {v3}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b()I

    move-result v4

    mul-int/2addr v4, p1

    invoke-virtual {v3}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a()I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static d(Ljava/util/List;I)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->c(Ljava/util/List;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->i([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->f(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->d(Ljava/util/List;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->h(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->c(Ljava/util/List;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static j(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->l(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->j(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->a([BI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
