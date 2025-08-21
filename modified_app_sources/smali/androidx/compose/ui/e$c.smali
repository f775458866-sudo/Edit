.class public abstract Landroidx/compose/ui/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private A:Z

.field private c:Landroidx/compose/ui/e$c;

.field private d:LI6/M;

.field private f:I

.field private g:I

.field private i:Landroidx/compose/ui/e$c;

.field private j:Landroidx/compose/ui/e$c;

.field private o:Lp1/j0;

.field private p:Lp1/c0;

.field private q:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/e$c;->c:Landroidx/compose/ui/e$c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/e$c;->g:I

    return-void
.end method


# virtual methods
.method public final H1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/e$c;->g:I

    return v0
.end method

.method public final I1()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->j:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public final J1()Lp1/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->p:Lp1/c0;

    return-object v0
.end method

.method public final K1()LI6/M;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/e$c;->d:LI6/M;

    if-nez v0, :cond_0

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0}, Lp1/m0;->getCoroutineContext()Lo6/g;

    move-result-object v0

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object v1

    invoke-interface {v1}, Lp1/m0;->getCoroutineContext()Lo6/g;

    move-result-object v1

    sget-object v2, LI6/y0;->h:LI6/y0$b;

    invoke-interface {v1, v2}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v1

    check-cast v1, LI6/y0;

    invoke-static {v1}, LI6/B0;->a(LI6/y0;)LI6/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object v0

    invoke-static {v0}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/e$c;->d:LI6/M;

    :cond_0
    return-object v0
.end method

.method public final L1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->q:Z

    return v0
.end method

.method public final M1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/e$c;->f:I

    return v0
.end method

.method public final N1()Lp1/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->o:Lp1/j0;

    return-object v0
.end method

.method public final O1()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->i:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public P1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->x:Z

    return v0
.end method

.method public final R1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->A:Z

    return v0
.end method

.method public S1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/e$c;->p:Lp1/c0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/e$c;->A:Z

    iput-boolean v1, p0, Landroidx/compose/ui/e$c;->y:Z

    return-void
.end method

.method public T1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->A:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->y:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->z:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->A:Z

    iget-object v0, p0, Landroidx/compose/ui/e$c;->d:LI6/M;

    if-eqz v0, :cond_3

    new-instance v1, LS0/f;

    invoke-direct {v1}, LS0/f;-><init>()V

    invoke-static {v0, v1}, LI6/N;->c(LI6/M;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/e$c;->d:LI6/M;

    :cond_3
    return-void
.end method

.method public U1()V
    .locals 0

    return-void
.end method

.method public V1()V
    .locals 0

    return-void
.end method

.method public W1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->A:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->W1()V

    return-void
.end method

.method public Y1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->A:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->y:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->y:Z

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->U1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/e$c;->z:Z

    return-void
.end method

.method public Z1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->A:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/e$c;->p:Lp1/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->z:Z

    if-nez v0, :cond_3

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/e$c;->z:Z

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->V1()V

    return-void
.end method

.method public final a2(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/e$c;->g:I

    return-void
.end method

.method public b2(Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->c:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public final c2(Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->j:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public final d2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/e$c;->q:Z

    return-void
.end method

.method public final e2(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/e$c;->f:I

    return-void
.end method

.method public final f2(Lp1/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->o:Lp1/j0;

    return-void
.end method

.method public final g0()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->c:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public final g2(Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->i:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public final h2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/e$c;->x:Z

    return-void
.end method

.method public final i2(Lx6/a;)V
    .locals 1

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1/m0;->d(Lx6/a;)V

    return-void
.end method

.method public j2(Lp1/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/e$c;->p:Lp1/c0;

    return-void
.end method
