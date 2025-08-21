.class final LI6/w;
.super LI6/E0;
.source "SourceFile"

# interfaces
.implements LI6/v;


# direct methods
.method public constructor <init>(LI6/y0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LI6/E0;-><init>(Z)V

    invoke-virtual {p0, p1}, LI6/E0;->g0(LI6/y0;)V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LI6/E0;->p0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public S(Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LI6/E0;->z(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    return-object p1
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, LI6/A;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, LI6/A;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/k;)V

    invoke-virtual {p0, v0}, LI6/E0;->p0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI6/E0;->T()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
