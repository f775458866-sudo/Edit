.class public final Lv0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lv0/q$a;

.field private static final b:Lv0/q;

.field private static final c:Lv0/q;

.field private static final d:Lv0/q;

.field private static final e:Lv0/q;

.field private static final f:Lv0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/q$a;

    invoke-direct {v0}, Lv0/q$a;-><init>()V

    sput-object v0, Lv0/q$a;->a:Lv0/q$a;

    new-instance v0, Lv0/l;

    invoke-direct {v0}, Lv0/l;-><init>()V

    sput-object v0, Lv0/q$a;->b:Lv0/q;

    new-instance v0, Lv0/m;

    invoke-direct {v0}, Lv0/m;-><init>()V

    sput-object v0, Lv0/q$a;->c:Lv0/q;

    new-instance v0, Lv0/n;

    invoke-direct {v0}, Lv0/n;-><init>()V

    sput-object v0, Lv0/q$a;->d:Lv0/q;

    new-instance v0, Lv0/o;

    invoke-direct {v0}, Lv0/o;-><init>()V

    sput-object v0, Lv0/q$a;->e:Lv0/q;

    new-instance v0, Lv0/p;

    invoke-direct {v0}, Lv0/p;-><init>()V

    sput-object v0, Lv0/q$a;->f:Lv0/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv0/w;)Lv0/k;
    .locals 0

    invoke-static {p0}, Lv0/q$a;->j(Lv0/w;)Lv0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv0/w;)Lv0/k;
    .locals 0

    invoke-static {p0}, Lv0/q$a;->i(Lv0/w;)Lv0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv0/w;)Lv0/k;
    .locals 0

    invoke-static {p0}, Lv0/q$a;->g(Lv0/w;)Lv0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv0/w;)Lv0/k;
    .locals 0

    invoke-static {p0}, Lv0/q$a;->h(Lv0/w;)Lv0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lv0/w;)Lv0/k;
    .locals 0

    invoke-static {p0}, Lv0/q$a;->f(Lv0/w;)Lv0/k;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lv0/w;)Lv0/k;
    .locals 1

    sget-object v0, Lv0/q$a;->b:Lv0/q;

    invoke-interface {v0, p0}, Lv0/q;->a(Lv0/w;)Lv0/k;

    move-result-object v0

    invoke-static {v0, p0}, Lv0/r;->h(Lv0/k;Lv0/w;)Lv0/k;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lv0/w;)Lv0/k;
    .locals 5

    invoke-interface {p0}, Lv0/w;->g()Lv0/k;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lv0/q$a;->d:Lv0/q;

    invoke-interface {v0, p0}, Lv0/q;->a(Lv0/w;)Lv0/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv0/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/k;->e()Lv0/k$a;

    move-result-object v1

    invoke-interface {p0}, Lv0/w;->i()Lv0/j;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lv0/r;->c(Lv0/w;Lv0/j;Lv0/k$a;)Lv0/k$a;

    move-result-object v2

    invoke-virtual {v0}, Lv0/k;->c()Lv0/k$a;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv0/k;->c()Lv0/k$a;

    move-result-object v1

    invoke-interface {p0}, Lv0/w;->h()Lv0/j;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lv0/r;->c(Lv0/w;Lv0/j;Lv0/k$a;)Lv0/k$a;

    move-result-object v2

    invoke-virtual {v0}, Lv0/k;->e()Lv0/k$a;

    move-result-object v3

    move-object v4, v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Lv0/w;->f()Lv0/e;

    move-result-object v0

    sget-object v1, Lv0/e;->c:Lv0/e;

    if-eq v0, v1, :cond_4

    invoke-interface {p0}, Lv0/w;->f()Lv0/e;

    move-result-object v0

    sget-object v1, Lv0/e;->f:Lv0/e;

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Lv0/k$a;->c()I

    move-result v0

    invoke-virtual {v4}, Lv0/k$a;->c()I

    move-result v1

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v1, Lv0/k;

    invoke-direct {v1, v3, v4, v0}, Lv0/k;-><init>(Lv0/k$a;Lv0/k$a;Z)V

    invoke-static {v1, p0}, Lv0/r;->h(Lv0/k;Lv0/w;)Lv0/k;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lv0/w;)Lv0/k;
    .locals 4

    new-instance v0, Lv0/k;

    invoke-interface {p0}, Lv0/w;->i()Lv0/j;

    move-result-object v1

    invoke-interface {p0}, Lv0/w;->i()Lv0/j;

    move-result-object v2

    invoke-virtual {v2}, Lv0/j;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lv0/j;->a(I)Lv0/k$a;

    move-result-object v1

    invoke-interface {p0}, Lv0/w;->h()Lv0/j;

    move-result-object v2

    invoke-interface {p0}, Lv0/w;->h()Lv0/j;

    move-result-object v3

    invoke-virtual {v3}, Lv0/j;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lv0/j;->a(I)Lv0/k$a;

    move-result-object v2

    invoke-interface {p0}, Lv0/w;->f()Lv0/e;

    move-result-object p0

    sget-object v3, Lv0/e;->c:Lv0/e;

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lv0/k;-><init>(Lv0/k$a;Lv0/k$a;Z)V

    return-object v0
.end method

.method private static final i(Lv0/w;)Lv0/k;
    .locals 1

    sget-object v0, Lv0/q$a$a;->a:Lv0/q$a$a;

    invoke-static {p0, v0}, Lv0/r;->a(Lv0/w;Lv0/c;)Lv0/k;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lv0/w;)Lv0/k;
    .locals 1

    sget-object v0, Lv0/q$a$b;->a:Lv0/q$a$b;

    invoke-static {p0, v0}, Lv0/r;->a(Lv0/w;Lv0/c;)Lv0/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()Lv0/q;
    .locals 1

    sget-object v0, Lv0/q$a;->f:Lv0/q;

    return-object v0
.end method

.method public final l()Lv0/q;
    .locals 1

    sget-object v0, Lv0/q$a;->b:Lv0/q;

    return-object v0
.end method

.method public final m()Lv0/q;
    .locals 1

    sget-object v0, Lv0/q$a;->e:Lv0/q;

    return-object v0
.end method

.method public final n()Lv0/q;
    .locals 1

    sget-object v0, Lv0/q$a;->d:Lv0/q;

    return-object v0
.end method
