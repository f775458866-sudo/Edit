.class final LI6/t;
.super LI6/D0;
.source "SourceFile"

# interfaces
.implements LI6/s;


# instance fields
.field public final i:LI6/u;


# direct methods
.method public constructor <init>(LI6/u;)V
    .locals 0

    invoke-direct {p0}, LI6/D0;-><init>()V

    iput-object p1, p0, LI6/t;->i:LI6/u;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LI6/D0;->u()LI6/E0;

    move-result-object v0

    invoke-virtual {v0, p1}, LI6/E0;->L(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()LI6/y0;
    .locals 1

    invoke-virtual {p0}, LI6/D0;->u()LI6/E0;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LI6/t;->i:LI6/u;

    invoke-virtual {p0}, LI6/D0;->u()LI6/E0;

    move-result-object v0

    invoke-interface {p1, v0}, LI6/u;->C0(LI6/N0;)V

    return-void
.end method
