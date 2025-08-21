.class final Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/h;


# static fields
.field public static final c:Lt1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/g;

    invoke-direct {v0}, Lt1/g;-><init>()V

    sput-object v0, Lt1/g;->c:Lt1/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lo6/g$c;)Lo6/g$b;
    .locals 0

    invoke-static {p0, p1}, LS0/h$a;->b(LS0/h;Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LS0/h$a;->a(LS0/h;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lo6/g$c;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LS0/h$a;->c(LS0/h;Lo6/g$c;)Lo6/g;

    move-result-object p1

    return-object p1
.end method

.method public t(Lo6/g;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LS0/h$a;->d(LS0/h;Lo6/g;)Lo6/g;

    move-result-object p1

    return-object p1
.end method
