.class public final LQ0/r$a;
.super LQ0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:LJ0/e;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJ0/e;)V
    .locals 0

    invoke-direct {p0}, LQ0/z;-><init>()V

    iput-object p1, p0, LQ0/r$a;->c:LJ0/e;

    return-void
.end method


# virtual methods
.method public c(LQ0/z;)V
    .locals 2

    invoke-static {}, LQ0/s;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LQ0/r$a;

    iget-object v1, v1, LQ0/r$a;->c:LJ0/e;

    iput-object v1, p0, LQ0/r$a;->c:LJ0/e;

    move-object v1, p1

    check-cast v1, LQ0/r$a;

    iget v1, v1, LQ0/r$a;->d:I

    iput v1, p0, LQ0/r$a;->d:I

    check-cast p1, LQ0/r$a;

    iget p1, p1, LQ0/r$a;->e:I

    iput p1, p0, LQ0/r$a;->e:I

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d()LQ0/z;
    .locals 2

    new-instance v0, LQ0/r$a;

    iget-object v1, p0, LQ0/r$a;->c:LJ0/e;

    invoke-direct {v0, v1}, LQ0/r$a;-><init>(LJ0/e;)V

    return-object v0
.end method

.method public final i()LJ0/e;
    .locals 1

    iget-object v0, p0, LQ0/r$a;->c:LJ0/e;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LQ0/r$a;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LQ0/r$a;->e:I

    return v0
.end method

.method public final l(LJ0/e;)V
    .locals 0

    iput-object p1, p0, LQ0/r$a;->c:LJ0/e;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, LQ0/r$a;->d:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, LQ0/r$a;->e:I

    return-void
.end method
