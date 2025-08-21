.class final LG0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/h0;


# static fields
.field public static final c:LG0/G;

.field private static final d:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/G;

    invoke-direct {v0}, LG0/G;-><init>()V

    sput-object v0, LG0/G;->c:LG0/G;

    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object v0

    invoke-virtual {v0}, LI6/I0;->Q0()LI6/I0;

    move-result-object v0

    new-instance v1, LG0/G$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LG0/G$a;-><init>(Lo6/d;)V

    invoke-static {v0, v1}, LI6/g;->e(Lo6/g;Lx6/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, LG0/G;->d:Landroid/view/Choreographer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/view/Choreographer;
    .locals 1

    sget-object v0, LG0/G;->d:Landroid/view/Choreographer;

    return-object v0
.end method


# virtual methods
.method public K(Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LI6/n;

    invoke-static {p2}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    new-instance v1, LG0/G$c;

    invoke-direct {v1, v0, p1}, LG0/G$c;-><init>(LI6/l;Lx6/l;)V

    invoke-static {}, LG0/G;->a()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, LG0/G$b;

    invoke-direct {p1, v1}, LG0/G$b;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v0, p1}, LI6/l;->D(Lx6/l;)V

    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    return-object p1
.end method

.method public e(Lo6/g$c;)Lo6/g$b;
    .locals 0

    invoke-static {p0, p1}, LG0/h0$a;->b(LG0/h0;Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LG0/h0$a;->a(LG0/h0;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lo6/g$c;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LG0/h0$a;->c(LG0/h0;Lo6/g$c;)Lo6/g;

    move-result-object p1

    return-object p1
.end method

.method public t(Lo6/g;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LG0/h0$a;->d(LG0/h0;Lo6/g;)Lo6/g;

    move-result-object p1

    return-object p1
.end method
