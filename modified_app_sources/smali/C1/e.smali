.class public abstract LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC1/c;LC1/c$a;LB1/F;I)LB1/p;
    .locals 7

    new-instance v0, LC1/d;

    invoke-virtual {p0}, LC1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LC1/c;->a()Z

    move-result v5

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, LC1/d;-><init>(Ljava/lang/String;LC1/c$a;LB1/F;IZLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final synthetic b(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LC1/e;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_6

    const/4 v0, -0x3

    if-eq p0, v0, :cond_5

    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown error code"

    return-object p0

    :cond_0
    const-string p0, "The given query was not supported by this provider."

    return-object p0

    :cond_1
    const-string p0, "The provider found the queried font, but it is currently unavailable."

    return-object p0

    :cond_2
    const-string p0, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml"

    return-object p0

    :cond_3
    const-string p0, "The requested provider was not found on this device."

    return-object p0

    :cond_4
    const-string p0, "The given provider cannot be authenticated with the certificates given."

    return-object p0

    :cond_5
    const-string p0, "Generic error loading font, for example variation settings were not parsable"

    return-object p0

    :cond_6
    const-string p0, "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context"

    return-object p0
.end method
