.class public abstract LI6/I0;
.super LI6/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI6/I;-><init>()V

    return-void
.end method


# virtual methods
.method public O0(ILjava/lang/String;)LI6/I;
    .locals 0

    invoke-static {p1}, LN6/l;->a(I)V

    invoke-static {p0, p2}, LN6/l;->b(LI6/I;Ljava/lang/String;)LI6/I;

    move-result-object p1

    return-object p1
.end method

.method public abstract Q0()LI6/I0;
.end method

.method protected final R0()Ljava/lang/String;
    .locals 2

    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LI6/I0;->Q0()LI6/I0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_1
    return-object v1
.end method
