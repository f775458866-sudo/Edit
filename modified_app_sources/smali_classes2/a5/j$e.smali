.class La5/j$e;
.super La5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(LY4/a;)Z
    .locals 1

    sget-object v0, LY4/a;->d:LY4/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(ZLY4/a;LY4/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, LY4/a;->f:LY4/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, LY4/a;->c:LY4/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, LY4/c;->d:LY4/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
