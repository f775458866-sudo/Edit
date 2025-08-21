.class La5/j$d;
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

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(LY4/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(ZLY4/a;LY4/c;)Z
    .locals 0

    sget-object p1, LY4/a;->g:LY4/a;

    if-eq p2, p1, :cond_0

    sget-object p1, LY4/a;->i:LY4/a;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
