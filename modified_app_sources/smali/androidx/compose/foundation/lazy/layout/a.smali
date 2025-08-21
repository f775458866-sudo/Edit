.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/V;
.implements LG0/Q0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/a$a;,
        Landroidx/compose/foundation/lazy/layout/a$b;
    }
.end annotation


# static fields
.field public static final o:Landroidx/compose/foundation/lazy/layout/a$a;

.field public static final p:I

.field private static q:J


# instance fields
.field private final c:Landroid/view/View;

.field private final d:LI0/b;

.field private f:Z

.field private final g:Landroid/view/Choreographer;

.field private i:Z

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/a;->o:Landroidx/compose/foundation/lazy/layout/a$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/a;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Landroid/view/View;

    new-instance v0, LI0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/T;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:LI0/b;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Landroid/view/Choreographer;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/a;->o:Landroidx/compose/foundation/lazy/layout/a$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/a$a;->a(Landroidx/compose/foundation/lazy/layout/a$a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/a;->q:J

    return-wide v0
.end method

.method public static final synthetic c(J)V
    .locals 0

    sput-wide p0, Landroidx/compose/foundation/lazy/layout/a;->q:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/lazy/layout/T;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->b(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/a;->j:J

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public onRemembered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Z

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:LI0/b;

    invoke-virtual {v0}, LI0/b;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/a;->j:J

    sget-wide v4, Landroidx/compose/foundation/lazy/layout/a;->q:J

    add-long/2addr v2, v4

    new-instance v0, Landroidx/compose/foundation/lazy/layout/a$b;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/a$b;-><init>(J)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->d:LI0/b;

    invoke-virtual {v3}, LI0/b;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a$b;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->d:LI0/b;

    invoke-virtual {v3}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/T;

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/T;->b(Landroidx/compose/foundation/lazy/layout/U;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->d:LI0/b;

    invoke-virtual {v3, v1}, LI0/b;->v(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_4
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Z

    return-void

    :cond_5
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Z

    return-void
.end method
