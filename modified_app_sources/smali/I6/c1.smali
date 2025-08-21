.class final LI6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/g$b;
.implements Lo6/g$c;


# static fields
.field public static final c:LI6/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI6/c1;

    invoke-direct {v0}, LI6/c1;-><init>()V

    sput-object v0, LI6/c1;->c:LI6/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lo6/g$c;)Lo6/g$b;
    .locals 0

    invoke-static {p0, p1}, Lo6/g$b$a;->b(Lo6/g$b;Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lo6/g$c;
    .locals 0

    return-object p0
.end method

.method public r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lo6/g$b$a;->a(Lo6/g$b;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lo6/g$c;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, Lo6/g$b$a;->c(Lo6/g$b;Lo6/g$c;)Lo6/g;

    move-result-object p1

    return-object p1
.end method

.method public t(Lo6/g;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, Lo6/g$b$a;->d(Lo6/g$b;Lo6/g;)Lo6/g;

    move-result-object p1

    return-object p1
.end method
