.class public LA/C0;
.super LA/S0;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LA/S0;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)LA/C0;
    .locals 2

    new-instance v0, LA/C0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA/C0;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LA/S0;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LA/S0;->g(Ljava/lang/Object;)V

    return-void
.end method
