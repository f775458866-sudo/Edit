.class public abstract LN6/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN6/D;

.field private static final b:Lx6/p;

.field private static final c:Lx6/p;

.field private static final d:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN6/D;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LN6/K;->a:LN6/D;

    new-instance v0, LN6/H;

    invoke-direct {v0}, LN6/H;-><init>()V

    sput-object v0, LN6/K;->b:Lx6/p;

    new-instance v0, LN6/I;

    invoke-direct {v0}, LN6/I;-><init>()V

    sput-object v0, LN6/K;->c:Lx6/p;

    new-instance v0, LN6/J;

    invoke-direct {v0}, LN6/J;-><init>()V

    sput-object v0, LN6/K;->d:Lx6/p;

    return-void
.end method

.method public static synthetic a(LI6/U0;Lo6/g$b;)LI6/U0;
    .locals 0

    invoke-static {p0, p1}, LN6/K;->e(LI6/U0;Lo6/g$b;)LI6/U0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lo6/g$b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LN6/K;->d(Ljava/lang/Object;Lo6/g$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LN6/O;Lo6/g$b;)LN6/O;
    .locals 0

    invoke-static {p0, p1}, LN6/K;->h(LN6/O;Lo6/g$b;)LN6/O;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Object;Lo6/g$b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LI6/U0;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static final e(LI6/U0;Lo6/g$b;)LI6/U0;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    instance-of p0, p1, LI6/U0;

    if-eqz p0, :cond_1

    check-cast p1, LI6/U0;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lo6/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LN6/K;->a:LN6/D;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LN6/O;

    if-eqz v0, :cond_1

    check-cast p1, LN6/O;

    invoke-virtual {p1, p0}, LN6/O;->b(Lo6/g;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object v1, LN6/K;->c:Lx6/p;

    invoke-interface {p0, v0, v1}, Lo6/g;->r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LI6/U0;

    invoke-interface {v0, p0, p1}, LI6/U0;->E0(Lo6/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lo6/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LN6/K;->b:Lx6/p;

    invoke-interface {p0, v0, v1}, Lo6/g;->r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final h(LN6/O;Lo6/g$b;)LN6/O;
    .locals 1

    instance-of v0, p1, LI6/U0;

    if-eqz v0, :cond_0

    check-cast p1, LI6/U0;

    iget-object v0, p0, LN6/O;->a:Lo6/g;

    invoke-interface {p1, v0}, LI6/U0;->G0(Lo6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LN6/O;->a(LI6/U0;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final i(Lo6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LN6/K;->g(Lo6/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LN6/K;->a:LN6/D;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LN6/O;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, LN6/O;-><init>(Lo6/g;I)V

    sget-object p1, LN6/K;->d:Lx6/p;

    invoke-interface {p0, v0, p1}, Lo6/g;->r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LI6/U0;

    invoke-interface {p1, p0}, LI6/U0;->G0(Lo6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
