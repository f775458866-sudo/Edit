.class public final LU4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU4/z;

.field private static final b:Lk6/n;

.field private static final c:Lk6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU4/z;

    invoke-direct {v0}, LU4/z;-><init>()V

    sput-object v0, LU4/z;->a:LU4/z;

    new-instance v0, LU4/x;

    invoke-direct {v0}, LU4/x;-><init>()V

    invoke-static {v0}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object v0

    sput-object v0, LU4/z;->b:Lk6/n;

    new-instance v0, LU4/y;

    invoke-direct {v0}, LU4/y;-><init>()V

    invoke-static {v0}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object v0

    sput-object v0, LU4/z;->c:Lk6/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, LU4/z;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, LU4/z;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Ljava/util/List;
    .locals 2

    const-class v0, LU4/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LF6/j;->c(Ljava/util/Iterator;)LF6/g;

    move-result-object v0

    invoke-static {v0}, LF6/j;->u(LF6/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU4/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Ljava/util/List;
    .locals 2

    const-class v0, LU4/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LF6/j;->c(Ljava/util/Iterator;)LF6/g;

    move-result-object v0

    invoke-static {v0}, LF6/j;->u(LF6/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU4/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, LU4/z;->c:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    sget-object v0, LU4/z;->b:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
