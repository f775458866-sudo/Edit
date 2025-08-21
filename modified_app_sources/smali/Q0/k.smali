.class public abstract LQ0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/k$a;
    }
.end annotation


# static fields
.field public static final e:LQ0/k$a;

.field public static final f:I


# instance fields
.field private a:LQ0/n;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ0/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LQ0/k;->e:LQ0/k$a;

    const/16 v0, 0x8

    sput v0, LQ0/k;->f:I

    return-void
.end method

.method private constructor <init>(ILQ0/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LQ0/k;->a:LQ0/n;

    .line 4
    iput p1, p0, LQ0/k;->b:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, LQ0/k;->g()LQ0/n;

    move-result-object p2

    invoke-static {p1, p2}, LQ0/p;->c0(ILQ0/n;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LQ0/k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILQ0/n;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ0/k;-><init>(ILQ0/n;)V

    return-void
.end method

.method public static final synthetic a(LQ0/k;)I
    .locals 0

    iget p0, p0, LQ0/k;->d:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LQ0/k;->c()V

    invoke-virtual {p0}, LQ0/k;->r()V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 2

    invoke-static {}, LQ0/p;->j()LQ0/n;

    move-result-object v0

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LQ0/n;->i(I)LQ0/n;

    move-result-object v0

    invoke-static {v0}, LQ0/p;->v(LQ0/n;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ0/k;->c:Z

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LQ0/k;->q()V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LQ0/k;->c:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LQ0/k;->b:I

    return v0
.end method

.method public g()LQ0/n;
    .locals 1

    iget-object v0, p0, LQ0/k;->a:LQ0/n;

    return-object v0
.end method

.method public abstract h()Lx6/l;
.end method

.method public abstract i()Z
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()Lx6/l;
.end method

.method public l()LQ0/k;
    .locals 2

    invoke-static {}, LQ0/p;->k()LG0/o1;

    move-result-object v0

    invoke-virtual {v0}, LG0/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/k;

    invoke-static {}, LQ0/p;->k()LG0/o1;

    move-result-object v1

    invoke-virtual {v1, p0}, LG0/o1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract m(LQ0/k;)V
.end method

.method public abstract n(LQ0/k;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(LQ0/x;)V
.end method

.method public final q()V
    .locals 1

    iget v0, p0, LQ0/k;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LQ0/p;->Y(I)V

    const/4 v0, -0x1

    iput v0, p0, LQ0/k;->d:I

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, LQ0/k;->q()V

    return-void
.end method

.method public s(LQ0/k;)V
    .locals 1

    invoke-static {}, LQ0/p;->k()LG0/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, LG0/o1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, LQ0/k;->c:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, LQ0/k;->b:I

    return-void
.end method

.method public v(LQ0/n;)V
    .locals 0

    iput-object p1, p0, LQ0/k;->a:LQ0/n;

    return-void
.end method

.method public w(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract x(Lx6/l;)LQ0/k;
.end method

.method public final y()I
    .locals 2

    iget v0, p0, LQ0/k;->d:I

    const/4 v1, -0x1

    iput v1, p0, LQ0/k;->d:I

    return v0
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, LQ0/k;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LG0/z0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
