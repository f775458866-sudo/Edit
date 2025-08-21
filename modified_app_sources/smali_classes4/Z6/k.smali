.class public abstract LZ6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lx6/a;)LW6/e;
    .locals 0

    invoke-static {p0}, LZ6/k;->f(Lx6/a;)LW6/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LX6/e;)V
    .locals 0

    invoke-static {p0}, LZ6/k;->g(LX6/e;)V

    return-void
.end method

.method public static final synthetic c(LX6/f;)V
    .locals 0

    invoke-static {p0}, LZ6/k;->h(LX6/f;)V

    return-void
.end method

.method public static final d(LX6/e;)LZ6/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ6/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZ6/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LX6/f;)LZ6/l;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ6/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZ6/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final f(Lx6/a;)LW6/e;
    .locals 1

    new-instance v0, LZ6/k$a;

    invoke-direct {v0, p0}, LZ6/k$a;-><init>(Lx6/a;)V

    return-object v0
.end method

.method private static final g(LX6/e;)V
    .locals 0

    invoke-static {p0}, LZ6/k;->d(LX6/e;)LZ6/g;

    return-void
.end method

.method private static final h(LX6/f;)V
    .locals 0

    invoke-static {p0}, LZ6/k;->e(LX6/f;)LZ6/l;

    return-void
.end method
