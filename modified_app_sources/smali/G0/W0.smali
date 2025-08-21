.class final LG0/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/h0;


# static fields
.field public static final c:LG0/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG0/W0;

    invoke-direct {v0}, LG0/W0;-><init>()V

    sput-object v0, LG0/W0;->c:LG0/W0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object v0

    new-instance v1, LG0/W0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LG0/W0$a;-><init>(Lx6/l;Lo6/d;)V

    invoke-static {v0, v1, p2}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

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
