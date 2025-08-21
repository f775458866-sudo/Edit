.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;LS3/h$b;)LS3/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;LS3/h$b;)LS3/h;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;LS3/h$b;)LS3/h;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS3/h$b;->f:LS3/h$b$b;

    invoke-virtual {v0, p0}, LS3/h$b$b;->a(Landroid/content/Context;)LS3/h$b$a;

    move-result-object p0

    iget-object v0, p1, LS3/h$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LS3/h$b$a;->d(Ljava/lang/String;)LS3/h$b$a;

    move-result-object v0

    iget-object p1, p1, LS3/h$b;->c:LS3/h$a;

    invoke-virtual {v0, p1}, LS3/h$b$a;->c(LS3/h$a;)LS3/h$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LS3/h$b$a;->e(Z)LS3/h$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, LS3/h$b$a;->a(Z)LS3/h$b$a;

    new-instance p1, LT3/f;

    invoke-direct {p1}, LT3/f;-><init>()V

    invoke-virtual {p0}, LS3/h$b$a;->b()LS3/h$b;

    move-result-object p0

    invoke-virtual {p1, p0}, LT3/f;->a(LS3/h$b;)LS3/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, LO3/t;->c(Landroid/content/Context;Ljava/lang/Class;)LO3/u$a;

    move-result-object p3

    invoke-virtual {p3}, LO3/u$a;->c()LO3/u$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "androidx.work.workdb"

    invoke-static {p1, v0, p3}, LO3/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LO3/u$a;

    move-result-object p3

    new-instance v0, Landroidx/work/impl/y;

    invoke-direct {v0, p1}, Landroidx/work/impl/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, LO3/u$a;->f(LS3/h$c;)LO3/u$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, LO3/u$a;->g(Ljava/util/concurrent/Executor;)LO3/u$a;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/c;->a:Landroidx/work/impl/c;

    invoke-virtual {p2, p3}, LO3/u$a;->a(LO3/u$b;)LO3/u$a;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [LP3/b;

    sget-object v1, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, LO3/u$a;->b([LP3/b;)LO3/u$a;

    move-result-object p2

    new-instance v0, Landroidx/work/impl/s;

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v3}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    new-array v1, p3, [LP3/b;

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, LO3/u$a;->b([LP3/b;)LO3/u$a;

    move-result-object p2

    new-array v0, p3, [LP3/b;

    sget-object v1, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, LO3/u$a;->b([LP3/b;)LO3/u$a;

    move-result-object p2

    new-array v0, p3, [LP3/b;

    sget-object v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, LO3/u$a;->b([LP3/b;)LO3/u$a;

    move-result-object p2

    new-instance v0, Landroidx/work/impl/s;

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v3}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    new-array v1, p3, [LP3/b;

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, LO3/u$a;->b([LP3/b;)LO3/u$a;

    move-result-object p2

    new-array v0, p3, [LP3/b;

    sget-object v1, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, LO3/u$a;->b([LP3/b;)LO3/u$a;

    move-result-object p2

    new-array v0, p3, [LP3/b;

    sget-object v1, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, LO3/u$a;->b([LP3/b;)LO3/u$a;

    move-result-object p2

    new-array v0, p3, [LP3/b;

    sget-object v1, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, LO3/u$a;->b([LP3/b;)LO3/u$a;

    move-result-object p2

    new-instance v0, Landroidx/work/impl/F;

    invoke-direct {v0, p1}, Landroidx/work/impl/F;-><init>(Landroid/content/Context;)V

    new-array v1, p3, [LP3/b;

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, LO3/u$a;->b([LP3/b;)LO3/u$a;

    move-result-object p2

    new-instance v0, Landroidx/work/impl/s;

    const/16 v1, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, p1, v1, v3}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    new-array p1, p3, [LP3/b;

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, LO3/u$a;->b([LP3/b;)LO3/u$a;

    move-result-object p1

    new-array p2, p3, [LP3/b;

    sget-object v0, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, LO3/u$a;->b([LP3/b;)LO3/u$a;

    move-result-object p1

    new-array p2, p3, [LP3/b;

    sget-object v0, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, LO3/u$a;->b([LP3/b;)LO3/u$a;

    move-result-object p1

    new-array p2, p3, [LP3/b;

    sget-object p3, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, LO3/u$a;->b([LP3/b;)LO3/u$a;

    move-result-object p1

    invoke-virtual {p1}, LO3/u$a;->e()LO3/u$a;

    move-result-object p1

    invoke-virtual {p1}, LO3/u$a;->d()LO3/u;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
