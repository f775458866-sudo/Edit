.class public abstract LO3/i;
.super LO3/A;
.source "SourceFile"


# direct methods
.method public constructor <init>(LO3/u;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LO3/A;-><init>(LO3/u;)V

    return-void
.end method


# virtual methods
.method protected abstract i(LS3/k;Ljava/lang/Object;)V
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LO3/A;->b()LS3/k;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LO3/i;->i(LS3/k;Ljava/lang/Object;)V

    invoke-interface {v0}, LS3/k;->W()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LO3/A;->h(LS3/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LO3/A;->h(LS3/k;)V

    throw p1
.end method
