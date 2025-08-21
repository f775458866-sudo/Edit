.class public abstract Lp7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/k$a;
    }
.end annotation


# static fields
.field public static final a:Lp7/k$a;

.field public static final b:Lp7/k;

.field public static final c:Lp7/B;

.field public static final d:Lp7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp7/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp7/k;->a:Lp7/k$a;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lp7/u;

    invoke-direct {v0}, Lp7/u;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lp7/t;

    invoke-direct {v0}, Lp7/t;-><init>()V

    :goto_0
    sput-object v0, Lp7/k;->b:Lp7/k;

    sget-object v0, Lp7/B;->d:Lp7/B$a;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lp7/B$a;->e(Lp7/B$a;Ljava/lang/String;ZILjava/lang/Object;)Lp7/B;

    move-result-object v0

    sput-object v0, Lp7/k;->c:Lp7/B;

    new-instance v1, Lq7/h;

    const-class v0, Lq7/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v0, "getClassLoader(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lq7/h;-><init>(Ljava/lang/ClassLoader;ZLp7/k;ILkotlin/jvm/internal/k;)V

    sput-object v1, Lp7/k;->d:Lp7/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp7/B;)Lp7/I;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp7/k;->b(Lp7/B;Z)Lp7/I;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lp7/B;Z)Lp7/I;
.end method

.method public abstract c(Lp7/B;Lp7/B;)V
.end method

.method public final d(Lp7/B;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp7/k;->e(Lp7/B;Z)V

    return-void
.end method

.method public final e(Lp7/B;Z)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lq7/c;->a(Lp7/k;Lp7/B;Z)V

    return-void
.end method

.method public final f(Lp7/B;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp7/k;->g(Lp7/B;Z)V

    return-void
.end method

.method public abstract g(Lp7/B;Z)V
.end method

.method public final h(Lp7/B;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp7/k;->i(Lp7/B;Z)V

    return-void
.end method

.method public abstract i(Lp7/B;Z)V
.end method

.method public final j(Lp7/B;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lq7/c;->b(Lp7/k;Lp7/B;)Z

    move-result p1

    return p1
.end method

.method public abstract k(Lp7/B;)Ljava/util/List;
.end method

.method public final l(Lp7/B;)Lp7/j;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lq7/c;->c(Lp7/k;Lp7/B;)Lp7/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Lp7/B;)Lp7/j;
.end method

.method public abstract n(Lp7/B;)Lp7/i;
.end method

.method public final o(Lp7/B;)Lp7/I;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp7/k;->p(Lp7/B;Z)Lp7/I;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Lp7/B;Z)Lp7/I;
.end method

.method public abstract q(Lp7/B;)Lp7/K;
.end method
