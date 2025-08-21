.class public LI6/A0;
.super LI6/E0;
.source "SourceFile"

# interfaces
.implements LI6/y;


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(LI6/y0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LI6/E0;-><init>(Z)V

    invoke-virtual {p0, p1}, LI6/E0;->g0(LI6/y0;)V

    invoke-direct {p0}, LI6/A0;->T0()Z

    move-result p1

    iput-boolean p1, p0, LI6/A0;->f:Z

    return-void
.end method

.method private final T0()Z
    .locals 4

    invoke-virtual {p0}, LI6/E0;->a0()LI6/s;

    move-result-object v0

    instance-of v1, v0, LI6/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LI6/t;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LI6/D0;->u()LI6/E0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LI6/E0;->W()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, LI6/E0;->a0()LI6/s;

    move-result-object v0

    instance-of v3, v0, LI6/t;

    if-eqz v3, :cond_3

    check-cast v0, LI6/t;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LI6/D0;->u()LI6/E0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public W()Z
    .locals 1

    iget-boolean v0, p0, LI6/A0;->f:Z

    return v0
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
