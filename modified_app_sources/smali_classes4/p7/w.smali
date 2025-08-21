.class abstract synthetic Lp7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp7/w;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lp7/w;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, LG6/m;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final c(Ljava/io/File;Z)Lp7/I;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lp7/v;->g(Ljava/io/OutputStream;)Lp7/I;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/OutputStream;)Lp7/I;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/A;

    new-instance v1, Lp7/L;

    invoke-direct {v1}, Lp7/L;-><init>()V

    invoke-direct {v0, p0, v1}, Lp7/A;-><init>(Ljava/io/OutputStream;Lp7/L;)V

    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Lp7/I;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/J;

    invoke-direct {v0, p0}, Lp7/J;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lp7/A;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lp7/A;-><init>(Ljava/io/OutputStream;Lp7/L;)V

    invoke-virtual {v0, v1}, Lp7/c;->z(Lp7/I;)Lp7/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/io/File;ZILjava/lang/Object;)Lp7/I;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lp7/v;->f(Ljava/io/File;Z)Lp7/I;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/File;)Lp7/K;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/r;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lp7/L;->e:Lp7/L;

    invoke-direct {v0, v1, p0}, Lp7/r;-><init>(Ljava/io/InputStream;Lp7/L;)V

    return-object v0
.end method

.method public static final h(Ljava/io/InputStream;)Lp7/K;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/r;

    new-instance v1, Lp7/L;

    invoke-direct {v1}, Lp7/L;-><init>()V

    invoke-direct {v0, p0, v1}, Lp7/r;-><init>(Ljava/io/InputStream;Lp7/L;)V

    return-object v0
.end method

.method public static final i(Ljava/net/Socket;)Lp7/K;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/J;

    invoke-direct {v0, p0}, Lp7/J;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lp7/r;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lp7/r;-><init>(Ljava/io/InputStream;Lp7/L;)V

    invoke-virtual {v0, v1}, Lp7/c;->A(Lp7/K;)Lp7/K;

    move-result-object p0

    return-object p0
.end method
