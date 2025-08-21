.class LI6/V;
.super LI6/a;
.source "SourceFile"

# interfaces
.implements LI6/U;


# direct methods
.method public constructor <init>(Lo6/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, LI6/a;-><init>(Lo6/g;ZZ)V

    return-void
.end method

.method static synthetic X0(LI6/V;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LI6/E0;->z(Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public S(Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LI6/V;->X0(LI6/V;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI6/E0;->T()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
