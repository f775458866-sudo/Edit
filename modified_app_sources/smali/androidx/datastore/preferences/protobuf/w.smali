.class public abstract Landroidx/datastore/preferences/protobuf/w;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/w$b;,
        Landroidx/datastore/preferences/protobuf/w$c;,
        Landroidx/datastore/preferences/protobuf/w$a;,
        Landroidx/datastore/preferences/protobuf/w$d;
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->e()Landroidx/datastore/preferences/protobuf/m0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/w;->memoizedSerializedSize:I

    return-void
.end method

.method protected static A(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static j(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->e()Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k0;->a()Landroidx/datastore/preferences/protobuf/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/z;->i(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/z;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static o()Landroidx/datastore/preferences/protobuf/y$b;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->c()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method static p(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/w;
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->q()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method static varargs r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final t(Landroidx/datastore/preferences/protobuf/w;Z)Z
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/w$d;->c:Landroidx/datastore/preferences/protobuf/w$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->l(Landroidx/datastore/preferences/protobuf/w$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/e0;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/datastore/preferences/protobuf/w$d;->d:Landroidx/datastore/preferences/protobuf/w$d;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/w;->m(Landroidx/datastore/preferences/protobuf/w$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static v(Landroidx/datastore/preferences/protobuf/y$b;)Landroidx/datastore/preferences/protobuf/y$b;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/y$b;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/y$b;

    move-result-object p0

    return-object p0
.end method

.method protected static x(Landroidx/datastore/preferences/protobuf/O;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/c0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Landroidx/datastore/preferences/protobuf/O;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static y(Landroidx/datastore/preferences/protobuf/w;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->b()Landroidx/datastore/preferences/protobuf/o;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/w;->z(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/w;->j(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    return-object p0
.end method

.method static z(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/w$d;->g:Landroidx/datastore/preferences/protobuf/w$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->l(Landroidx/datastore/preferences/protobuf/w$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->f(Landroidx/datastore/preferences/protobuf/h;)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/e0;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/z;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    throw p0

    :cond_0
    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/z;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    throw p0

    :cond_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/z;->i(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/z;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final B()Landroidx/datastore/preferences/protobuf/w$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/w$d;->i:Landroidx/datastore/preferences/protobuf/w$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->l(Landroidx/datastore/preferences/protobuf/w$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/w$a;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/w$a;->o(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$a;

    return-object v0
.end method

.method public a(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->g(Landroidx/datastore/preferences/protobuf/j;)Landroidx/datastore/preferences/protobuf/k;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    return-void
.end method

.method c()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/w;->memoizedSerializedSize:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->q()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/e0;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/w;->memoizedSerializedSize:I

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->q()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/w;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/e0;->getSerializedSize(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/w;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w;->memoizedSerializedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/e0;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/w$d;->f:Landroidx/datastore/preferences/protobuf/w$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->l(Landroidx/datastore/preferences/protobuf/w$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Landroidx/datastore/preferences/protobuf/w$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/w$d;->i:Landroidx/datastore/preferences/protobuf/w$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->l(Landroidx/datastore/preferences/protobuf/w$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/w$a;

    return-object v0
.end method

.method protected l(Landroidx/datastore/preferences/protobuf/w$d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/datastore/preferences/protobuf/w;->n(Landroidx/datastore/preferences/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected m(Landroidx/datastore/preferences/protobuf/w$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/w;->n(Landroidx/datastore/preferences/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Landroidx/datastore/preferences/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/O$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->w()Landroidx/datastore/preferences/protobuf/w$a;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/w$d;->j:Landroidx/datastore/preferences/protobuf/w$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->l(Landroidx/datastore/preferences/protobuf/w$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->t(Landroidx/datastore/preferences/protobuf/w;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/O$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->B()Landroidx/datastore/preferences/protobuf/w$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Q;->e(Landroidx/datastore/preferences/protobuf/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/e0;->makeImmutable(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Landroidx/datastore/preferences/protobuf/w$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/w$d;->i:Landroidx/datastore/preferences/protobuf/w$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->l(Landroidx/datastore/preferences/protobuf/w$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/w$a;

    return-object v0
.end method
