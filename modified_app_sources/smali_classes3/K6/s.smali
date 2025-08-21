.class final LK6/s;
.super LK6/h;
.source "SourceFile"

# interfaces
.implements LK6/t;


# direct methods
.method public constructor <init>(Lo6/g;LK6/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, LK6/h;-><init>(Lo6/g;LK6/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected U0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, LK6/h;->X0()LK6/g;

    move-result-object v0

    invoke-interface {v0, p1}, LK6/v;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LI6/a;->getContext()Lo6/g;

    move-result-object p2

    invoke-static {p2, p1}, LI6/K;->a(Lo6/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic V0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk6/M;

    invoke-virtual {p0, p1}, LK6/s;->Y0(Lk6/M;)V

    return-void
.end method

.method protected Y0(Lk6/M;)V
    .locals 2

    invoke-virtual {p0}, LK6/h;->X0()LK6/g;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LK6/v$a;->a(LK6/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, LI6/a;->isActive()Z

    move-result v0

    return v0
.end method
