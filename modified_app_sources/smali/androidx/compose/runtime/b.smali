.class public abstract Landroidx/compose/runtime/b;
.super LQ0/y;
.source "SourceFile"

# interfaces
.implements LG0/o0;
.implements LQ0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/b$a;
    }
.end annotation


# instance fields
.field private d:Landroidx/compose/runtime/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, LQ0/y;-><init>()V

    new-instance v0, Landroidx/compose/runtime/b$a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/b$a;-><init>(F)V

    sget-object v1, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v1}, LQ0/k$a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/b$a;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/b$a;-><init>(F)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, LQ0/z;->h(I)V

    invoke-virtual {v0, v1}, LQ0/z;->g(LQ0/z;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/b$a;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/b$a;

    invoke-static {v0, p0}, LQ0/p;->X(LQ0/z;LQ0/x;)LQ0/z;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->i()F

    move-result v0

    return v0
.end method

.method public c()LG0/h1;
    .locals 1

    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object v0

    return-object v0
.end method

.method public g(LQ0/z;LQ0/z;LQ0/z;)LQ0/z;
    .locals 1

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/b$a;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->i()F

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->i()F

    move-result p3

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()LQ0/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/b$a;

    return-object v0
.end method

.method public p(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/b$a;

    invoke-static {v0}, LQ0/p;->F(LQ0/z;)LQ0/z;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->i()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/b$a;

    invoke-static {}, LQ0/p;->J()LQ0/k;

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v3}, LQ0/k$a;->c()LQ0/k;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LQ0/p;->S(LQ0/z;LQ0/x;LQ0/k;LQ0/z;)LQ0/z;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/b$a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b$a;->j(F)V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LQ0/p;->Q(LQ0/k;LQ0/x;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public r(LQ0/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/b$a;

    iput-object p1, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/b$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/b$a;

    invoke-static {v0}, LQ0/p;->F(LQ0/z;)LQ0/z;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableFloatState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->i()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
