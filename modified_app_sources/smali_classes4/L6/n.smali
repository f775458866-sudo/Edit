.class abstract synthetic LL6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/l;

.field private static final b:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL6/l;

    invoke-direct {v0}, LL6/l;-><init>()V

    sput-object v0, LL6/n;->a:Lx6/l;

    new-instance v0, LL6/m;

    invoke-direct {v0}, LL6/m;-><init>()V

    sput-object v0, LL6/n;->b:Lx6/p;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LL6/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LL6/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final e(LL6/e;)LL6/e;
    .locals 2

    instance-of v0, p0, LL6/J;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LL6/n;->a:Lx6/l;

    sget-object v1, LL6/n;->b:Lx6/p;

    invoke-static {p0, v0, v1}, LL6/n;->f(LL6/e;Lx6/l;Lx6/p;)LL6/e;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LL6/e;Lx6/l;Lx6/p;)LL6/e;
    .locals 2

    instance-of v0, p0, LL6/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LL6/d;

    iget-object v1, v0, LL6/d;->d:Lx6/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, LL6/d;->f:Lx6/p;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LL6/d;

    invoke-direct {v0, p0, p1, p2}, LL6/d;-><init>(LL6/e;Lx6/l;Lx6/p;)V

    return-object v0
.end method
