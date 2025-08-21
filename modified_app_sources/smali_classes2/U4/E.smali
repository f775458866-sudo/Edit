.class public abstract LU4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LU4/E$a;->c:LU4/E$a;

    sput-object v0, LU4/E;->a:Lx6/l;

    return-void
.end method

.method public static synthetic a(Lk6/u;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LU4/E;->f(Lk6/u;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LJ4/i$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LU4/E;->g(LJ4/i$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LQ4/f;Ljava/lang/Throwable;)LQ4/e;
    .locals 2

    new-instance v0, LQ4/e;

    instance-of v1, p1, LQ4/l;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LQ4/f;->b()LG4/n;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LQ4/f;->a()LG4/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ4/f;->a()LG4/n;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, LQ4/e;-><init>(LG4/n;LQ4/f;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final d(LG4/h$a;LJ4/i$a;)LG4/h$a;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG4/h$a;->q()Ljava/util/List;

    move-result-object v0

    new-instance v1, LU4/D;

    invoke-direct {v1, p1}, LU4/D;-><init>(LJ4/i$a;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final e(LG4/h$a;Lk6/u;)LG4/h$a;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG4/h$a;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, LU4/C;

    invoke-direct {v1, p1}, LU4/C;-><init>(Lk6/u;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static final f(Lk6/u;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LJ4/i$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final i(Ljava/lang/AutoCloseable;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lm2/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final j()Lx6/l;
    .locals 1

    sget-object v0, LU4/E;->a:Lx6/l;

    return-object v0
.end method

.method public static final k(LM4/c$a;)LG4/j;
    .locals 1

    instance-of v0, p0, LM4/d;

    if-eqz v0, :cond_0

    check-cast p0, LM4/d;

    invoke-virtual {p0}, LM4/d;->e()LG4/j;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LG4/j;->b:LG4/j;

    return-object p0
.end method

.method public static final l(LG4/G;)Z
    .locals 2

    invoke-virtual {p0}, LG4/G;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG4/G;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LG4/G;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LU4/F;->g(LG4/G;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(LM4/c$a;)Z
    .locals 1

    instance-of v0, p0, LM4/d;

    if-eqz v0, :cond_0

    check-cast p0, LM4/d;

    invoke-virtual {p0}, LM4/d;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
