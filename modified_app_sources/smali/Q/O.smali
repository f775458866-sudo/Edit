.class public final LQ/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/O$l;,
        LQ/O$j;,
        LQ/O$h;,
        LQ/O$k;,
        LQ/O$i;
    }
.end annotation


# static fields
.field private static final j0:Ljava/util/Set;

.field private static final k0:Ljava/util/Set;

.field public static final l0:LQ/y;

.field private static final m0:LQ/v0;

.field private static final n0:LQ/r;

.field private static final o0:Ljava/lang/Exception;

.field static final p0:LX/o;

.field private static final q0:Ljava/util/concurrent/Executor;

.field static r0:I

.field static s0:J


# instance fields
.field A:Landroid/view/Surface;

.field B:Landroid/view/Surface;

.field C:Landroid/media/MediaMuxer;

.field final D:LA/C0;

.field E:LT/n;

.field F:LX/l;

.field G:LX/l0;

.field H:LX/l;

.field I:LX/l0;

.field J:LQ/O$h;

.field K:Landroid/net/Uri;

.field L:J

.field M:J

.field N:J

.field O:I

.field P:Landroid/util/Range;

.field Q:J

.field R:J

.field S:J

.field T:J

.field U:J

.field V:I

.field W:Ljava/lang/Throwable;

.field X:LX/i;

.field final Y:LJ/c;

.field Z:Ljava/lang/Throwable;

.field private final a:LA/C0;

.field a0:Z

.field private final b:LA/C0;

.field b0:LQ/t0$a;

.field private final c:Ljava/util/concurrent/Executor;

.field c0:Ljava/util/concurrent/ScheduledFuture;

.field private final d:Ljava/util/concurrent/Executor;

.field private d0:Z

.field final e:Ljava/util/concurrent/Executor;

.field e0:LQ/s0;

.field private final f:LX/o;

.field f0:LQ/s0;

.field private final g:LX/o;

.field g0:D

.field private final h:Ljava/lang/Object;

.field private h0:Z

.field private final i:Z

.field private i0:LQ/O$k;

.field private final j:I

.field private k:LQ/O$l;

.field private l:LQ/O$l;

.field m:I

.field n:LQ/O$j;

.field o:LQ/O$j;

.field private p:J

.field q:LQ/O$j;

.field r:Z

.field private s:Lx/s0$h;

.field private t:Lx/s0$h;

.field private u:LS/g;

.field final v:Ljava/util/List;

.field w:Ljava/lang/Integer;

.field x:Ljava/lang/Integer;

.field y:Lx/s0;

.field z:LA/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LQ/O$l;->d:LQ/O$l;

    sget-object v1, LQ/O$l;->f:LQ/O$l;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQ/O;->j0:Ljava/util/Set;

    sget-object v0, LQ/O$l;->c:LQ/O$l;

    sget-object v1, LQ/O$l;->g:LQ/O$l;

    sget-object v2, LQ/O$l;->p:LQ/O$l;

    sget-object v3, LQ/O$l;->o:LQ/O$l;

    sget-object v4, LQ/O$l;->q:LQ/O$l;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQ/O;->k0:Ljava/util/Set;

    sget-object v0, LQ/v;->c:LQ/v;

    sget-object v1, LQ/v;->b:LQ/v;

    sget-object v2, LQ/v;->a:LQ/v;

    filled-new-array {v0, v1, v2}, [LQ/v;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LQ/p;->a(LQ/v;)LQ/p;

    move-result-object v0

    invoke-static {v1, v0}, LQ/y;->f(Ljava/util/List;LQ/p;)LQ/y;

    move-result-object v0

    sput-object v0, LQ/O;->l0:LQ/y;

    invoke-static {}, LQ/v0;->a()LQ/v0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LQ/v0$a;->e(LQ/y;)LQ/v0$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LQ/v0$a;->b(I)LQ/v0$a;

    move-result-object v0

    invoke-virtual {v0}, LQ/v0$a;->a()LQ/v0;

    move-result-object v0

    sput-object v0, LQ/O;->m0:LQ/v0;

    invoke-static {}, LQ/r;->a()LQ/r$a;

    move-result-object v2

    invoke-virtual {v2, v1}, LQ/r$a;->e(I)LQ/r$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LQ/r$a;->f(LQ/v0;)LQ/r$a;

    move-result-object v0

    invoke-virtual {v0}, LQ/r$a;->a()LQ/r;

    move-result-object v0

    sput-object v0, LQ/O;->n0:LQ/r;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ/O;->o0:Ljava/lang/Exception;

    new-instance v0, LQ/z;

    invoke-direct {v0}, LQ/z;-><init>()V

    sput-object v0, LQ/O;->p0:LX/o;

    invoke-static {}, LD/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LD/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, LQ/O;->q0:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    sput v0, LQ/O;->r0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, LQ/O;->s0:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;LQ/r;ILX/o;LX/o;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ/O;->h:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LQ/O;->i:Z

    sget-object v0, LQ/O$l;->c:LQ/O$l;

    iput-object v0, p0, LQ/O;->k:LQ/O$l;

    const/4 v0, 0x0

    iput-object v0, p0, LQ/O;->l:LQ/O$l;

    iput v2, p0, LQ/O;->m:I

    iput-object v0, p0, LQ/O;->n:LQ/O$j;

    iput-object v0, p0, LQ/O;->o:LQ/O$j;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LQ/O;->p:J

    iput-object v0, p0, LQ/O;->q:LQ/O$j;

    iput-boolean v2, p0, LQ/O;->r:Z

    iput-object v0, p0, LQ/O;->s:Lx/s0$h;

    iput-object v0, p0, LQ/O;->t:Lx/s0$h;

    iput-object v0, p0, LQ/O;->u:LS/g;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LQ/O;->v:Ljava/util/List;

    iput-object v0, p0, LQ/O;->w:Ljava/lang/Integer;

    iput-object v0, p0, LQ/O;->x:Ljava/lang/Integer;

    iput-object v0, p0, LQ/O;->A:Landroid/view/Surface;

    iput-object v0, p0, LQ/O;->B:Landroid/view/Surface;

    iput-object v0, p0, LQ/O;->C:Landroid/media/MediaMuxer;

    iput-object v0, p0, LQ/O;->E:LT/n;

    iput-object v0, p0, LQ/O;->F:LX/l;

    iput-object v0, p0, LQ/O;->G:LX/l0;

    iput-object v0, p0, LQ/O;->H:LX/l;

    iput-object v0, p0, LQ/O;->I:LX/l0;

    sget-object v5, LQ/O$h;->c:LQ/O$h;

    iput-object v5, p0, LQ/O;->J:LQ/O$h;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, LQ/O;->K:Landroid/net/Uri;

    iput-wide v3, p0, LQ/O;->L:J

    iput-wide v3, p0, LQ/O;->M:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, LQ/O;->N:J

    iput v2, p0, LQ/O;->O:I

    iput-object v0, p0, LQ/O;->P:Landroid/util/Range;

    iput-wide v5, p0, LQ/O;->Q:J

    iput-wide v5, p0, LQ/O;->R:J

    iput-wide v5, p0, LQ/O;->S:J

    iput-wide v3, p0, LQ/O;->T:J

    iput-wide v3, p0, LQ/O;->U:J

    iput v1, p0, LQ/O;->V:I

    iput-object v0, p0, LQ/O;->W:Ljava/lang/Throwable;

    iput-object v0, p0, LQ/O;->X:LX/i;

    new-instance v1, LJ/a;

    const/16 v3, 0x3c

    invoke-direct {v1, v3}, LJ/a;-><init>(I)V

    iput-object v1, p0, LQ/O;->Y:LJ/c;

    iput-object v0, p0, LQ/O;->Z:Ljava/lang/Throwable;

    iput-boolean v2, p0, LQ/O;->a0:Z

    sget-object v1, LQ/t0$a;->f:LQ/t0$a;

    iput-object v1, p0, LQ/O;->b0:LQ/t0$a;

    iput-object v0, p0, LQ/O;->c0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, LQ/O;->d0:Z

    iput-object v0, p0, LQ/O;->f0:LQ/s0;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LQ/O;->g0:D

    iput-boolean v2, p0, LQ/O;->h0:Z

    iput-object v0, p0, LQ/O;->i0:LQ/O$k;

    iput-object p1, p0, LQ/O;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LD/c;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LQ/O;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1}, LD/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p2}, LQ/O;->A(LQ/r;)LQ/r;

    move-result-object p2

    invoke-static {p2}, LA/C0;->l(Ljava/lang/Object;)LA/C0;

    move-result-object p2

    iput-object p2, p0, LQ/O;->D:LA/C0;

    iput p3, p0, LQ/O;->j:I

    iget p2, p0, LQ/O;->m:I

    iget-object p3, p0, LQ/O;->k:LQ/O$l;

    invoke-direct {p0, p3}, LQ/O;->K(LQ/O$l;)LQ/Z$a;

    move-result-object p3

    invoke-static {p2, p3}, LQ/Z;->d(ILQ/Z$a;)LQ/Z;

    move-result-object p2

    invoke-static {p2}, LA/C0;->l(Ljava/lang/Object;)LA/C0;

    move-result-object p2

    iput-object p2, p0, LQ/O;->a:LA/C0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LA/C0;->l(Ljava/lang/Object;)LA/C0;

    move-result-object p2

    iput-object p2, p0, LQ/O;->b:LA/C0;

    iput-object p4, p0, LQ/O;->f:LX/o;

    iput-object p5, p0, LQ/O;->g:LX/o;

    new-instance p2, LQ/s0;

    invoke-direct {p2, p4, v0, p1}, LQ/s0;-><init>(LX/o;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, LQ/O;->e0:LQ/s0;

    return-void
.end method

.method private A(LQ/r;)LQ/r;
    .locals 2

    invoke-virtual {p1}, LQ/r;->i()LQ/r$a;

    move-result-object v0

    invoke-virtual {p1}, LQ/r;->d()LQ/v0;

    move-result-object p1

    invoke-virtual {p1}, LQ/v0;->b()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance p1, LQ/F;

    invoke-direct {p1}, LQ/F;-><init>()V

    invoke-virtual {v0, p1}, LQ/r$a;->b(La2/a;)LQ/r$a;

    :cond_0
    invoke-virtual {v0}, LQ/r$a;->a()LQ/r;

    move-result-object p1

    return-object p1
.end method

.method private B(Lx/s0;LA/Y0;Z)V
    .locals 7

    invoke-virtual {p1}, Lx/s0;->r()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p1, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    new-instance v2, LQ/I;

    invoke-direct {v2, p0}, LQ/I;-><init>(LQ/O;)V

    invoke-virtual {p1, v0, v2}, Lx/s0;->t(Ljava/util/concurrent/Executor;Lx/s0$i;)V

    invoke-virtual {p1}, Lx/s0;->o()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lx/s0;->m()Lx/y;

    move-result-object v2

    invoke-virtual {p1}, Lx/s0;->k()LA/H;

    move-result-object v3

    invoke-interface {v3}, LA/H;->a()Lx/o;

    move-result-object v3

    invoke-static {v3}, LQ/O;->H(Lx/o;)LQ/a0;

    move-result-object v3

    invoke-interface {v3, v0, v2}, LQ/a0;->e(Landroid/util/Size;Lx/y;)LQ/v;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using supported quality of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for surface size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ/v;->g:LQ/v;

    if-eq v4, v0, :cond_2

    invoke-interface {v3, v4, v2}, LQ/a0;->b(LQ/v;Lx/y;)LS/g;

    move-result-object v0

    iput-object v0, p0, LQ/O;->u:LS/g;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, LQ/O;->i0:LQ/O$k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LQ/O$k;->j()V

    :cond_3
    new-instance v0, LQ/O$k;

    if-eqz p3, :cond_4

    sget p3, LQ/O;->r0:I

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, LQ/O$k;-><init>(LQ/O;Lx/s0;LA/Y0;I)V

    iput-object v0, p0, LQ/O;->i0:LQ/O$k;

    invoke-virtual {v0}, LQ/O$k;->l()V

    return-void
.end method

.method private B0(LQ/O$l;)V
    .locals 3

    sget-object v0, LQ/O;->j0:Ljava/util/Set;

    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LQ/O;->k0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ/O;->l:LQ/O$l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LQ/O;->l:LQ/O$l;

    iget-object v0, p0, LQ/O;->a:LA/C0;

    iget v1, p0, LQ/O;->m:I

    invoke-direct {p0, p1}, LQ/O;->K(LQ/O$l;)LQ/Z$a;

    move-result-object p1

    iget-object v2, p0, LQ/O;->s:Lx/s0$h;

    invoke-static {v1, p1, v2}, LQ/Z;->e(ILQ/Z$a;Lx/s0$h;)LQ/Z;

    move-result-object p1

    invoke-virtual {v0, p1}, LA/C0;->k(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private D(LQ/O$j;ILjava/lang/Throwable;)V
    .locals 6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, LQ/O$j;->h(Landroid/net/Uri;)V

    invoke-virtual {p1}, LQ/O$j;->t()LQ/s;

    move-result-object v1

    iget-object v2, p0, LQ/O;->Z:Ljava/lang/Throwable;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v4}, LQ/b;->d(ILjava/lang/Throwable;D)LQ/b;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4, v2}, LQ/Y;->d(JJLQ/b;)LQ/Y;

    move-result-object v2

    invoke-static {v0}, LQ/t;->b(Landroid/net/Uri;)LQ/t;

    move-result-object v0

    invoke-static {v1, v2, v0, p2, p3}, LQ/u0;->b(LQ/s;LQ/Y;LQ/t;ILjava/lang/Throwable;)LQ/u0$a;

    move-result-object p2

    invoke-virtual {p1, p2}, LQ/O$j;->Z(LQ/u0;)V

    return-void
.end method

.method private E(J)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, LQ/O;->Y:LJ/c;

    invoke-interface {v1}, LJ/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LQ/O;->Y:LJ/c;

    invoke-interface {v1}, LJ/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/i;

    invoke-interface {v1}, LX/i;->P()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static H(Lx/o;)LQ/a0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LQ/O;->I(Lx/o;I)LQ/a0;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lx/o;I)LQ/a0;
    .locals 2

    new-instance v0, LQ/W;

    check-cast p0, LA/G;

    sget-object v1, LX/t0;->d:Lm/a;

    invoke-direct {v0, p1, p0, v1}, LQ/W;-><init>(ILA/G;Lm/a;)V

    return-object v0
.end method

.method private J(LQ/O$h;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object p1, p0, LQ/O;->q:LQ/O$j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LQ/O$j;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    iget-boolean p1, p0, LQ/O;->a0:Z

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private K(LQ/O$l;)LQ/Z$a;
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, LQ/O$l;->i:LQ/O$l;

    if-eq p1, v1, :cond_1

    sget-object v1, LQ/O$l;->o:LQ/O$l;

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LQ/Z$a;->d:LQ/Z$a;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, LQ/Z$a;->c:LQ/Z$a;

    return-object p1
.end method

.method private static O(LQ/X;LQ/O$j;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LQ/X;->h()J

    move-result-wide v1

    invoke-virtual {p1}, LQ/O$j;->u()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private P(LQ/O$l;)LQ/O$j;
    .locals 4

    sget-object v0, LQ/O$l;->f:LQ/O$l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LQ/O$l;->d:LQ/O$l;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LQ/O;->n:LQ/O$j;

    if-nez v0, :cond_3

    iget-object v0, p0, LQ/O;->o:LQ/O$j;

    if-eqz v0, :cond_2

    iput-object v0, p0, LQ/O;->n:LQ/O$j;

    invoke-virtual {v0}, LQ/O$j;->v()LA/S0;

    move-result-object v1

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, LQ/O$g;

    invoke-direct {v3, p0}, LQ/O$g;-><init>(LQ/O;)V

    invoke-virtual {v1, v2, v3}, LA/S0;->d(Ljava/util/concurrent/Executor;LA/E0$a;)V

    const/4 v1, 0x0

    iput-object v1, p0, LQ/O;->o:LQ/O$j;

    if-eqz p1, :cond_1

    sget-object p1, LQ/O$l;->j:LQ/O$l;

    invoke-virtual {p0, p1}, LQ/O;->m0(LQ/O$l;)V

    return-object v0

    :cond_1
    sget-object p1, LQ/O$l;->i:LQ/O$l;

    invoke-virtual {p0, p1}, LQ/O;->m0(LQ/O$l;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method static Q(LX/l;)V
    .locals 1

    instance-of v0, p0, LX/H;

    if-eqz v0, :cond_0

    check-cast p0, LX/H;

    invoke-virtual {p0}, LX/H;->W()V

    :cond_0
    return-void
.end method

.method private U(LQ/O$j;)V
    .locals 8

    iget-object v0, p0, LQ/O;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ/O;->n:LQ/O$j;

    if-ne v1, p1, :cond_b

    invoke-virtual {v1}, LQ/O$j;->v()LA/S0;

    move-result-object p1

    invoke-virtual {p1}, LA/S0;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, LQ/O;->n:LQ/O$j;

    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move-object v4, p1

    move v6, v2

    move v1, v3

    move v5, v1

    move v7, v5

    :goto_0
    move-object v2, v4

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v1, p0, LQ/O;->i:Z

    if-eqz v1, :cond_1

    iput-object p1, p0, LQ/O;->B:Landroid/view/Surface;

    iget-object v1, p0, LQ/O;->y:Lx/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx/s0;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    move v2, v3

    :goto_1
    sget-object v1, LQ/O$l;->c:LQ/O$l;

    invoke-virtual {p0, v1}, LQ/O;->m0(LQ/O$l;)V

    move-object v4, p1

    move v5, v2

    move v1, v3

    move v6, v1

    :goto_2
    move v7, v6

    goto :goto_0

    :cond_1
    sget-object v1, LQ/O$l;->g:LQ/O$l;

    invoke-virtual {p0, v1}, LQ/O;->m0(LQ/O$l;)V

    :goto_3
    move-object v2, p1

    move-object v4, v2

    move v1, v3

    move v5, v1

    :goto_4
    move v6, v5

    move v7, v6

    goto/16 :goto_7

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state on finalize of recording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    move v1, v2

    goto :goto_5

    :pswitch_4
    move v1, v3

    :goto_5
    iget-object v4, p0, LQ/O;->b0:LQ/t0$a;

    sget-object v5, LQ/t0$a;->f:LQ/t0$a;

    if-ne v4, v5, :cond_2

    iget-object v2, p0, LQ/O;->o:LQ/O$j;

    iput-object p1, p0, LQ/O;->o:LQ/O$j;

    sget-object v4, LQ/O$l;->c:LQ/O$l;

    invoke-virtual {p0, v4}, LQ/O;->m0(LQ/O$l;)V

    sget-object v4, LQ/O;->o0:Ljava/lang/Exception;

    const/4 v5, 0x4

    move v6, v3

    move v7, v5

    move v5, v6

    goto :goto_7

    :cond_2
    iget-boolean v4, p0, LQ/O;->i:Z

    if-eqz v4, :cond_4

    iput-object p1, p0, LQ/O;->B:Landroid/view/Surface;

    iget-object v4, p0, LQ/O;->y:Lx/s0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lx/s0;->r()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_6

    :cond_3
    move v2, v3

    :goto_6
    sget-object v4, LQ/O$l;->c:LQ/O$l;

    invoke-direct {p0, v4}, LQ/O;->B0(LQ/O$l;)V

    move-object v4, p1

    move v5, v2

    move v6, v3

    goto :goto_2

    :cond_4
    iget-object v2, p0, LQ/O;->F:LX/l;

    if-eqz v2, :cond_5

    iget-object v2, p0, LQ/O;->k:LQ/O$l;

    invoke-direct {p0, v2}, LQ/O;->P(LQ/O$l;)LQ/O$j;

    move-result-object v2

    move-object v4, p1

    move v5, v3

    move v6, v5

    move v7, v6

    move-object p1, v2

    goto/16 :goto_0

    :cond_5
    move-object v2, p1

    move-object v4, v2

    move v5, v3

    goto :goto_4

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    iget-object p1, p0, LQ/O;->y:Lx/s0;

    iget-object v0, p0, LQ/O;->z:LA/Y0;

    invoke-direct {p0, p1, v0, v3}, LQ/O;->B(Lx/s0;LA/Y0;Z)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    invoke-direct {p0}, LQ/O;->e0()V

    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-boolean v0, p0, LQ/O;->i:Z

    if-nez v0, :cond_8

    invoke-direct {p0, p1, v1}, LQ/O;->t0(LQ/O$j;Z)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_9
    if-eqz v2, :cond_a

    invoke-direct {p0, v2, v7, v4}, LQ/O;->D(LQ/O$j;ILjava/lang/Throwable;)V

    :cond_a
    return-void

    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Active recording did not match finalized recording on finalize."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private V()V
    .locals 3

    iget-object v0, p0, LQ/O;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LQ/O;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :pswitch_1
    sget-object v1, LQ/O$l;->c:LQ/O$l;

    invoke-virtual {p0, v1}, LQ/O;->m0(LQ/O$l;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, LQ/O$l;->c:LQ/O$l;

    invoke-direct {p0, v1}, LQ/O;->B0(LQ/O$l;)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LQ/O;->d0:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LQ/O;->y:Lx/s0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx/s0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQ/O;->y:Lx/s0;

    iget-object v1, p0, LQ/O;->z:LA/Y0;

    invoke-direct {p0, v0, v1, v2}, LQ/O;->B(Lx/s0;LA/Y0;Z)V

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private X(Lx/s0;LA/Y0;)V
    .locals 1

    iget-object v0, p0, LQ/O;->y:Lx/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/s0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ/O;->y:Lx/s0;

    invoke-virtual {v0}, Lx/s0;->v()Z

    :cond_0
    iput-object p1, p0, LQ/O;->y:Lx/s0;

    iput-object p2, p0, LQ/O;->z:LA/Y0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LQ/O;->B(Lx/s0;LA/Y0;Z)V

    return-void
.end method

.method private Z(LQ/O$j;)V
    .locals 2

    iget-object v0, p0, LQ/O;->q:LQ/O$j;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, LQ/O;->r:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LQ/O;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ/O;->H:LX/l;

    invoke-interface {p1}, LX/l;->pause()V

    :cond_0
    iget-object p1, p0, LQ/O;->F:LX/l;

    invoke-interface {p1}, LX/l;->pause()V

    iget-object p1, p0, LQ/O;->q:LQ/O$j;

    invoke-virtual {p1}, LQ/O$j;->t()LQ/s;

    move-result-object v0

    invoke-virtual {p0}, LQ/O;->F()LQ/Y;

    move-result-object v1

    invoke-static {v0, v1}, LQ/u0;->d(LQ/s;LQ/Y;)LQ/u0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ/O$j;->Z(LQ/u0;)V

    :cond_1
    return-void
.end method

.method private b0(Landroid/content/Context;LQ/s;)LQ/u;
    .locals 1

    const-string v0, "The OutputOptions cannot be null."

    invoke-static {p2, v0}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQ/u;

    invoke-direct {v0, p1, p0, p2}, LQ/u;-><init>(Landroid/content/Context;LQ/O;LQ/s;)V

    return-object v0
.end method

.method private c0()V
    .locals 3

    iget-object v0, p0, LQ/O;->E:LT/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LQ/O;->E:LT/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Releasing audio source: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LT/n;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, LQ/O$b;

    invoke-direct {v2, p0, v0}, LQ/O$b;-><init>(LQ/O;LT/n;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, LQ/O;->H:LX/l;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ/O;->H:LX/l;

    invoke-interface {v0}, LX/l;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ/O;->H:LX/l;

    iput-object v0, p0, LQ/O;->I:LX/l0;

    :cond_0
    iget-object v0, p0, LQ/O;->E:LT/n;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LQ/O;->c0()V

    :cond_1
    sget-object v0, LQ/O$h;->c:LQ/O$h;

    invoke-virtual {p0, v0}, LQ/O;->j0(LQ/O$h;)V

    invoke-direct {p0}, LQ/O;->f0()V

    return-void
.end method

.method private f0()V
    .locals 2

    iget-object v0, p0, LQ/O;->F:LX/l;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing video encoder."

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LQ/O;->x0()V

    :cond_0
    invoke-direct {p0}, LQ/O;->V()V

    return-void
.end method

.method private g0()V
    .locals 3

    sget-object v0, LQ/O;->j0:Ljava/util/Set;

    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ/O;->l:LQ/O$l;

    invoke-virtual {p0, v0}, LQ/O;->m0(LQ/O$l;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic h(LQ/O;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LQ/O;->K:Landroid/net/Uri;

    return-void
.end method

.method private h0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try to safely release video encoder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/O;->F:LX/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ/O;->e0:LQ/s0;

    invoke-virtual {v0}, LQ/s0;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static i0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LQ/C;

    invoke-direct {v1, p1, p0}, LQ/C;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LQ/O;Lx/s0;LA/Y0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ/O;->X(Lx/s0;LA/Y0;)V

    return-void
.end method

.method public static synthetic k(LQ/O;LQ/O$j;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ/B;

    invoke-direct {v0, p0, p2}, LQ/B;-><init>(LQ/O;Landroidx/concurrent/futures/c$a;)V

    iget-object v1, p0, LQ/O;->E:LT/n;

    iget-object v2, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    new-instance v3, LQ/O$d;

    invoke-direct {v3, p0, v0}, LQ/O$d;-><init>(LQ/O;La2/a;)V

    invoke-virtual {v1, v2, v3}, LT/n;->A(Ljava/util/concurrent/Executor;LT/n$c;)V

    iget-object v1, p0, LQ/O;->H:LX/l;

    new-instance v2, LQ/O$e;

    invoke-direct {v2, p0, p2, v0, p1}, LQ/O$e;-><init>(LQ/O;Landroidx/concurrent/futures/c$a;La2/a;LQ/O$j;)V

    iget-object p0, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p0}, LX/l;->b(LX/m;Ljava/util/concurrent/Executor;)V

    const-string p0, "audioEncodingFuture"

    return-object p0
.end method

.method public static synthetic l(LQ/O;LQ/t0$a;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ/O;->W(LQ/t0$a;)V

    return-void
.end method

.method public static synthetic m(LQ/O;LQ/O$j;JILjava/lang/Throwable;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LQ/O;->v0(LQ/O$j;JILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(LX/l;)V
    .locals 2

    const-string v0, "Recorder"

    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LQ/O;->Q(LX/l;)V

    :cond_0
    return-void
.end method

.method private n0(I)V
    .locals 3

    iget v0, p0, LQ/O;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning streamId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ/O;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LQ/O;->m:I

    iget-object v0, p0, LQ/O;->a:LA/C0;

    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-direct {p0, v1}, LQ/O;->K(LQ/O$l;)LQ/Z$a;

    move-result-object v1

    iget-object v2, p0, LQ/O;->s:Lx/s0$h;

    invoke-static {p1, v1, v2}, LQ/Z;->e(ILQ/Z$a;Lx/s0$h;)LQ/Z;

    move-result-object p1

    invoke-virtual {v0, p1}, LA/C0;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(LQ/O;)V
    .locals 3

    iget-object v0, p0, LQ/O;->y:Lx/s0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LQ/O;->z:LA/Y0;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LQ/O;->B(Lx/s0;LA/Y0;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "surface request is required to retry initialization."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic p(LQ/O;Landroidx/concurrent/futures/c$a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LQ/O;->Z:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/h;

    if-eqz v0, :cond_0

    sget-object v0, LQ/O$h;->i:LQ/O$h;

    invoke-virtual {p0, v0}, LQ/O;->j0(LQ/O$h;)V

    goto :goto_0

    :cond_0
    sget-object v0, LQ/O$h;->j:LQ/O$h;

    invoke-virtual {p0, v0}, LQ/O;->j0(LQ/O$h;)V

    :goto_0
    iput-object p2, p0, LQ/O;->Z:Ljava/lang/Throwable;

    invoke-virtual {p0}, LQ/O;->A0()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private p0(LQ/O$j;)V
    .locals 5

    iget-object v0, p0, LQ/O;->D:LA/C0;

    invoke-virtual {p0, v0}, LQ/O;->G(LA/S0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/r;

    iget-object v1, p0, LQ/O;->u:LS/g;

    invoke-static {v0, v1}, LW/b;->c(LQ/r;LS/g;)LW/e;

    move-result-object v1

    sget-object v2, LA/Y0;->c:LA/Y0;

    invoke-virtual {v0}, LQ/r;->b()LQ/a;

    move-result-object v3

    invoke-static {v1, v3}, LW/b;->d(LW/e;LQ/a;)LT/a;

    move-result-object v3

    iget-object v4, p0, LQ/O;->E:LT/n;

    if-eqz v4, :cond_0

    invoke-direct {p0}, LQ/O;->c0()V

    :cond_0
    invoke-direct {p0, p1, v3}, LQ/O;->q0(LQ/O$j;LT/a;)LT/n;

    move-result-object p1

    iput-object p1, p0, LQ/O;->E:LT/n;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Set up new audio source: 0x%x"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Recorder"

    invoke-static {v4, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LQ/r;->b()LQ/a;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, LW/b;->b(LW/e;LA/Y0;LT/a;LQ/a;)LX/a;

    move-result-object p1

    iget-object v0, p0, LQ/O;->g:LX/o;

    iget-object v1, p0, LQ/O;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, LX/o;->a(Ljava/util/concurrent/Executor;LX/n;)LX/l;

    move-result-object p1

    iput-object p1, p0, LQ/O;->H:LX/l;

    invoke-interface {p1}, LX/l;->a()LX/l$b;

    move-result-object p1

    instance-of v0, p1, LX/l$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ/O;->E:LT/n;

    check-cast p1, LX/l$a;

    invoke-virtual {v0, p1}, LT/n;->B(LS/c;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic q(LQ/O;Lx/s0$h;)V
    .locals 0

    iput-object p1, p0, LQ/O;->t:Lx/s0$h;

    return-void
.end method

.method private q0(LQ/O$j;LT/a;)LT/n;
    .locals 1

    sget-object v0, LQ/O;->q0:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, LQ/O$j;->N(LT/a;Ljava/util/concurrent/Executor;)LT/n;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic r(LQ/v0$a;)V
    .locals 1

    sget-object v0, LQ/O;->m0:LQ/v0;

    invoke-virtual {v0}, LQ/v0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, LQ/v0$a;->b(I)LQ/v0$a;

    return-void
.end method

.method public static synthetic s(LQ/O;LQ/O$j;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ/O;->F:LX/l;

    new-instance v1, LQ/O$c;

    invoke-direct {v1, p0, p2, p1}, LQ/O$c;-><init>(LQ/O;Landroidx/concurrent/futures/c$a;LQ/O$j;)V

    iget-object p0, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, LX/l;->b(LX/m;Ljava/util/concurrent/Executor;)V

    const-string p0, "videoEncodingFuture"

    return-object p0
.end method

.method private s0(LQ/O$j;)V
    .locals 8

    iget-object v0, p0, LQ/O;->q:LQ/O$j;

    if-nez v0, :cond_c

    invoke-virtual {p1}, LQ/O$j;->t()LQ/s;

    move-result-object v0

    invoke-virtual {v0}, LQ/s;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "Recorder"

    if-lez v0, :cond_0

    invoke-virtual {p1}, LQ/O$j;->t()LQ/s;

    move-result-object v0

    invoke-virtual {v0}, LQ/s;->b()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    iput-wide v4, p0, LQ/O;->T:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File size limit in bytes: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LQ/O;->T:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v2, p0, LQ/O;->T:J

    :goto_0
    invoke-virtual {p1}, LQ/O$j;->t()LQ/s;

    move-result-object v0

    invoke-virtual {v0}, LQ/s;->a()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, LQ/O$j;->t()LQ/s;

    move-result-object v2

    invoke-virtual {v2}, LQ/s;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, LQ/O;->U:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration limit in nanoseconds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LQ/O;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-wide v2, p0, LQ/O;->U:J

    :goto_1
    iput-object p1, p0, LQ/O;->q:LQ/O$j;

    iget-object v0, p0, LQ/O;->J:LQ/O$h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/O;->J:LQ/O$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, LQ/O$j;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LQ/O$h;->g:LQ/O$h;

    goto :goto_2

    :cond_4
    sget-object v0, LQ/O$h;->f:LQ/O$h;

    :goto_2
    invoke-virtual {p0, v0}, LQ/O;->j0(LQ/O$h;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, LQ/O$j;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LQ/O;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, LQ/O;->q:LQ/O$j;

    invoke-virtual {v0}, LQ/O$j;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LQ/O;->H:LX/l;

    if-nez v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-direct {p0, p1}, LQ/O;->p0(LQ/O$j;)V

    :cond_7
    sget-object v0, LQ/O$h;->g:LQ/O$h;

    invoke-virtual {p0, v0}, LQ/O;->j0(LQ/O$h;)V
    :try_end_0
    .catch LT/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/k0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v2, "Unable to create audio resource with error: "

    invoke-static {v1, v2, v0}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, LX/k0;

    if-eqz v1, :cond_8

    sget-object v1, LQ/O$h;->i:LQ/O$h;

    goto :goto_5

    :cond_8
    sget-object v1, LQ/O$h;->j:LQ/O$h;

    :goto_5
    invoke-virtual {p0, v1}, LQ/O;->j0(LQ/O$h;)V

    iput-object v0, p0, LQ/O;->Z:Ljava/lang/Throwable;

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LQ/O;->z0(LQ/O$j;Z)V

    invoke-virtual {p0}, LQ/O;->L()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LQ/O;->E:LT/n;

    invoke-virtual {p1}, LQ/O$j;->K()Z

    move-result p1

    invoke-virtual {v0, p1}, LT/n;->D(Z)V

    iget-object p1, p0, LQ/O;->H:LX/l;

    invoke-interface {p1}, LX/l;->start()V

    :cond_b
    iget-object p1, p0, LQ/O;->F:LX/l;

    invoke-interface {p1}, LX/l;->start()V

    iget-object p1, p0, LQ/O;->q:LQ/O$j;

    invoke-virtual {p1}, LQ/O$j;->t()LQ/s;

    move-result-object v0

    invoke-virtual {p0}, LQ/O;->F()LQ/Y;

    move-result-object v1

    invoke-static {v0, v1}, LQ/u0;->f(LQ/s;LQ/Y;)LQ/u0$d;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ/O$j;->Z(LQ/u0;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method static synthetic t(LQ/O;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0}, LQ/O;->h0()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private t0(LQ/O$j;Z)V
    .locals 0

    invoke-direct {p0, p1}, LQ/O;->s0(LQ/O$j;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LQ/O;->Z(LQ/O$j;)V

    :cond_0
    return-void
.end method

.method static synthetic u(LQ/O;)LX/o;
    .locals 0

    iget-object p0, p0, LQ/O;->f:LX/o;

    return-object p0
.end method

.method static synthetic v(LQ/O;)LA/C0;
    .locals 0

    iget-object p0, p0, LQ/O;->b:LA/C0;

    return-object p0
.end method

.method static synthetic w(LQ/O;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LQ/O;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private static w0(LS/g;I)I
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, LA/i0;->e()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return p1
.end method

.method static synthetic x(LQ/O;)LS/g;
    .locals 0

    iget-object p0, p0, LQ/O;->u:LS/g;

    return-object p0
.end method

.method private x0()V
    .locals 2

    iget-object v0, p0, LQ/O;->f0:LQ/s0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQ/s0;->m()LX/l;

    move-result-object v0

    iget-object v1, p0, LQ/O;->F:LX/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La2/h;->i(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing video encoder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/O;->F:LX/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ/O;->f0:LQ/s0;

    invoke-virtual {v0}, LQ/s0;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ/O;->f0:LQ/s0;

    iput-object v0, p0, LQ/O;->F:LX/l;

    iput-object v0, p0, LQ/O;->G:LX/l0;

    invoke-virtual {p0, v0}, LQ/O;->l0(Landroid/view/Surface;)V

    return-void

    :cond_1
    invoke-direct {p0}, LQ/O;->h0()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method static synthetic y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LQ/O;->i0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method private z()V
    .locals 1

    :goto_0
    iget-object v0, p0, LQ/O;->Y:LJ/c;

    invoke-interface {v0}, LJ/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ/O;->Y:LJ/c;

    invoke-interface {v0}, LJ/c;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z0(LQ/O$j;Z)V
    .locals 2

    iget-object v0, p0, LQ/O;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQ/O;->v:Ljava/util/List;

    invoke-static {v0}, LE/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LQ/O;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, LQ/O;->v:Ljava/util/List;

    new-instance v1, LQ/K;

    invoke-direct {v1, p0, p1}, LQ/K;-><init>(LQ/O;LQ/O$j;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LQ/O;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object p2, p0, LQ/O;->v:Ljava/util/List;

    new-instance v0, LQ/L;

    invoke-direct {v0, p0, p1}, LQ/L;-><init>(LQ/O;LQ/O$j;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, LQ/O;->v:Ljava/util/List;

    invoke-static {p1}, LE/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, LQ/O$f;

    invoke-direct {p2, p0}, LQ/O$f;-><init>(LQ/O;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method A0()V
    .locals 3

    iget-object v0, p0, LQ/O;->q:LQ/O$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ/O$j;->t()LQ/s;

    move-result-object v1

    invoke-virtual {p0}, LQ/O;->F()LQ/Y;

    move-result-object v2

    invoke-static {v1, v2}, LQ/u0;->g(LQ/s;LQ/Y;)LQ/u0$e;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ/O$j;->Z(LQ/u0;)V

    :cond_0
    return-void
.end method

.method C(ILjava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LQ/O;->q:LQ/O$j;

    if-eqz v0, :cond_7

    iget-object v0, p0, LQ/O;->C:Landroid/media/MediaMuxer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LQ/O;->C:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaMuxer failed to stop or release with error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Recorder"

    invoke-static {v3, v0}, Lx/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move p1, v1

    :cond_0
    :goto_0
    iput-object v2, p0, LQ/O;->C:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    :cond_2
    :goto_1
    iget-object v0, p0, LQ/O;->q:LQ/O$j;

    iget-object v3, p0, LQ/O;->K:Landroid/net/Uri;

    invoke-virtual {v0, v3}, LQ/O$j;->h(Landroid/net/Uri;)V

    iget-object v0, p0, LQ/O;->q:LQ/O$j;

    invoke-virtual {v0}, LQ/O$j;->t()LQ/s;

    move-result-object v0

    invoke-virtual {p0}, LQ/O;->F()LQ/Y;

    move-result-object v3

    iget-object v4, p0, LQ/O;->K:Landroid/net/Uri;

    invoke-static {v4}, LQ/t;->b(Landroid/net/Uri;)LQ/t;

    move-result-object v4

    iget-object v5, p0, LQ/O;->q:LQ/O$j;

    if-nez p1, :cond_3

    invoke-static {v0, v3, v4}, LQ/u0;->a(LQ/s;LQ/Y;LQ/t;)LQ/u0$a;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {v0, v3, v4, p1, p2}, LQ/u0;->b(LQ/s;LQ/Y;LQ/t;ILjava/lang/Throwable;)LQ/u0$a;

    move-result-object p1

    :goto_2
    invoke-virtual {v5, p1}, LQ/O$j;->Z(LQ/u0;)V

    iget-object p1, p0, LQ/O;->q:LQ/O$j;

    iput-object v2, p0, LQ/O;->q:LQ/O$j;

    const/4 p2, 0x0

    iput-boolean p2, p0, LQ/O;->r:Z

    iput-object v2, p0, LQ/O;->w:Ljava/lang/Integer;

    iput-object v2, p0, LQ/O;->x:Ljava/lang/Integer;

    iget-object p2, p0, LQ/O;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, LQ/O;->K:Landroid/net/Uri;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LQ/O;->L:J

    iput-wide v3, p0, LQ/O;->M:J

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, LQ/O;->N:J

    iput-wide v3, p0, LQ/O;->Q:J

    iput-wide v3, p0, LQ/O;->R:J

    iput-wide v3, p0, LQ/O;->S:J

    iput v1, p0, LQ/O;->V:I

    iput-object v2, p0, LQ/O;->W:Ljava/lang/Throwable;

    iput-object v2, p0, LQ/O;->Z:Ljava/lang/Throwable;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LQ/O;->g0:D

    invoke-direct {p0}, LQ/O;->z()V

    invoke-virtual {p0, v2}, LQ/O;->k0(Lx/s0$h;)V

    iget-object p2, p0, LQ/O;->J:LQ/O$h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v1, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, LQ/O$h;->c:LQ/O$h;

    invoke-virtual {p0, p2}, LQ/O;->j0(LQ/O$h;)V

    goto :goto_3

    :cond_5
    sget-object p2, LQ/O$h;->d:LQ/O$h;

    invoke-virtual {p0, p2}, LQ/O;->j0(LQ/O$h;)V

    iget-object p2, p0, LQ/O;->E:LT/n;

    invoke-virtual {p2}, LT/n;->F()V

    :goto_3
    invoke-direct {p0, p1}, LQ/O;->U(LQ/O$j;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method C0(LX/i;LQ/O$j;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, LQ/O;->L:J

    invoke-interface/range {p1 .. p1}, LX/i;->size()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, v0, LQ/O;->T:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, LQ/O;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, LQ/O;->T(LQ/O$j;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/i;->P()J

    move-result-wide v4

    iget-wide v11, v0, LQ/O;->Q:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v4, v0, LQ/O;->Q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, LQ/O;->Q:J

    invoke-static {v6, v7}, LS/d;->c(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v6

    iget-wide v6, v0, LQ/O;->N:J

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v11, v0, LQ/O;->S:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v11, v12}, La2/h;->j(ZLjava/lang/String;)V

    iget-wide v11, v0, LQ/O;->S:J

    sub-long v11, v4, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v6, v11

    iget-wide v11, v0, LQ/O;->U:J

    cmp-long v8, v11, v15

    if-eqz v8, :cond_3

    cmp-long v8, v6, v11

    if-lez v8, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, LQ/O;->U:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, LQ/O;->T(LQ/O$j;ILjava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, LQ/O;->C:Landroid/media/MediaMuxer;

    iget-object v6, v0, LQ/O;->w:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, LX/i;->f()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LX/i;->w()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v2, v0, LQ/O;->L:J

    iput-wide v4, v0, LQ/O;->S:J

    return-void
.end method

.method D0(LX/i;LQ/O$j;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LQ/O;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, LQ/O;->L:J

    invoke-interface/range {p1 .. p1}, LX/i;->size()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, v0, LQ/O;->T:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, LQ/O;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, LQ/O;->T(LQ/O$j;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/i;->P()J

    move-result-wide v4

    iget-wide v11, v0, LQ/O;->N:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v4, v0, LQ/O;->N:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, LQ/O;->N:J

    invoke-static {v8, v9}, LS/d;->c(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v6

    iget-wide v6, v0, LQ/O;->Q:J

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v11, v0, LQ/O;->R:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v11, v12}, La2/h;->j(ZLjava/lang/String;)V

    iget-wide v11, v0, LQ/O;->R:J

    sub-long v11, v4, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v13, v0, LQ/O;->U:J

    cmp-long v8, v13, v15

    if-eqz v8, :cond_3

    cmp-long v8, v11, v13

    if-lez v8, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, LQ/O;->U:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, LQ/O;->T(LQ/O$j;ILjava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, LQ/O;->C:Landroid/media/MediaMuxer;

    iget-object v8, v0, LQ/O;->x:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, LX/i;->f()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, LX/i;->w()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v2, v0, LQ/O;->L:J

    iput-wide v6, v0, LQ/O;->M:J

    iput-wide v4, v0, LQ/O;->R:J

    invoke-virtual {v0}, LQ/O;->A0()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method F()LQ/Y;
    .locals 8

    iget-wide v0, p0, LQ/O;->M:J

    iget-wide v2, p0, LQ/O;->L:J

    iget-object v4, p0, LQ/O;->J:LQ/O$h;

    invoke-direct {p0, v4}, LQ/O;->J(LQ/O$h;)I

    move-result v4

    iget-object v5, p0, LQ/O;->Z:Ljava/lang/Throwable;

    iget-wide v6, p0, LQ/O;->g0:D

    invoke-static {v4, v5, v6, v7}, LQ/b;->d(ILjava/lang/Throwable;D)LQ/b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, LQ/Y;->d(JJLQ/b;)LQ/Y;

    move-result-object v0

    return-object v0
.end method

.method G(LA/S0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LA/S0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method L()Z
    .locals 2

    iget-object v0, p0, LQ/O;->J:LQ/O$h;

    sget-object v1, LQ/O$h;->g:LQ/O$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method M()Z
    .locals 1

    iget-object v0, p0, LQ/O;->D:LA/C0;

    invoke-virtual {p0, v0}, LQ/O;->G(LA/S0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/r;

    invoke-virtual {v0}, LQ/r;->b()LQ/a;

    move-result-object v0

    invoke-virtual {v0}, LQ/a;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method N()Z
    .locals 1

    iget-object v0, p0, LQ/O;->q:LQ/O$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ/O$j;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method R()V
    .locals 9

    iget-object v0, p0, LQ/O;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v1, v5}, Lx/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :pswitch_1
    iget-boolean v1, p0, LQ/O;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_2
    move v1, v2

    goto :goto_0

    :pswitch_3
    move v1, v4

    :goto_0
    invoke-virtual {p0}, LQ/O;->N()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v6}, La2/h;->j(ZLjava/lang/String;)V

    move v8, v2

    move-object v5, v3

    move-object v6, v5

    move v7, v4

    goto :goto_4

    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrectly invoke onConfigured() in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_5
    move v1, v2

    goto :goto_1

    :pswitch_6
    move v1, v4

    :goto_1
    iget-object v5, p0, LQ/O;->n:LQ/O$j;

    if-eqz v5, :cond_1

    move-object v5, v3

    move-object v6, v5

    move v7, v4

    :goto_2
    move v8, v7

    goto :goto_4

    :cond_1
    iget-object v5, p0, LQ/O;->b0:LQ/t0$a;

    sget-object v6, LQ/t0$a;->f:LQ/t0$a;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, LQ/O;->o:LQ/O$j;

    iput-object v3, p0, LQ/O;->o:LQ/O$j;

    invoke-direct {p0}, LQ/O;->g0()V

    sget-object v6, LQ/O;->o0:Ljava/lang/Exception;

    const/4 v7, 0x4

    move v8, v4

    goto :goto_4

    :cond_2
    iget-object v5, p0, LQ/O;->k:LQ/O$l;

    invoke-direct {p0, v5}, LQ/O;->P(LQ/O$l;)LQ/O$j;

    move-result-object v5

    move-object v6, v3

    move v7, v4

    move v8, v7

    move-object v3, v5

    move-object v5, v6

    goto :goto_4

    :pswitch_7
    sget-object v1, LQ/O$l;->g:LQ/O$l;

    invoke-virtual {p0, v1}, LQ/O;->m0(LQ/O$l;)V

    :goto_3
    move-object v5, v3

    move-object v6, v5

    move v1, v4

    move v7, v1

    goto :goto_2

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    iget-object v0, p0, LQ/O;->q:LQ/O$j;

    invoke-direct {p0, v0, v2}, LQ/O;->z0(LQ/O$j;Z)V

    iget-object v0, p0, LQ/O;->F:LX/l;

    invoke-interface {v0}, LX/l;->start()V

    iget-boolean v0, p0, LQ/O;->h0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LQ/O;->q:LQ/O$j;

    invoke-virtual {v0}, LQ/O$j;->t()LQ/s;

    move-result-object v2

    invoke-virtual {p0}, LQ/O;->F()LQ/Y;

    move-result-object v3

    invoke-static {v2, v3}, LQ/u0;->e(LQ/s;LQ/Y;)LQ/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LQ/O$j;->Z(LQ/u0;)V

    iput-boolean v4, p0, LQ/O;->h0:Z

    :cond_3
    if-eqz v1, :cond_6

    iget-object v0, p0, LQ/O;->F:LX/l;

    invoke-interface {v0}, LX/l;->pause()V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    invoke-direct {p0, v3, v1}, LQ/O;->t0(LQ/O$j;Z)V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    invoke-direct {p0, v5, v7, v6}, LQ/O;->D(LQ/O$j;ILjava/lang/Throwable;)V

    :cond_6
    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method S(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LQ/O;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered encoder setup error while in unexpected state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LQ/O;->o:LQ/O$j;

    iput-object v2, p0, LQ/O;->o:LQ/O$j;

    move-object v2, v1

    :pswitch_2
    const/4 v1, -0x1

    invoke-direct {p0, v1}, LQ/O;->n0(I)V

    sget-object v1, LQ/O$l;->q:LQ/O$l;

    invoke-virtual {p0, v1}, LQ/O;->m0(LQ/O$l;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    invoke-direct {p0, v2, v0, p1}, LQ/O;->D(LQ/O$j;ILjava/lang/Throwable;)V

    :cond_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method T(LQ/O$j;ILjava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, LQ/O;->q:LQ/O$j;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LQ/O;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    sget-object v0, LQ/O$l;->o:LQ/O$l;

    invoke-virtual {p0, v0}, LQ/O;->m0(LQ/O$l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_3

    :goto_0
    :pswitch_1
    :try_start_2
    iget-object v0, p0, LQ/O;->n:LQ/O$j;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    const-wide/16 v5, -0x1

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, LQ/O;->v0(LQ/O$j;JILjava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v3, p0

    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_1
    move-object v3, p0

    :try_start_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2

    :pswitch_2
    move-object v3, p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "In-progress recording error occurred while in unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, LQ/O;->k:LQ/O$l;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    move-object v3, p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method W(LQ/t0$a;)V
    .locals 3

    iget-object v0, p0, LQ/O;->b0:LQ/t0$a;

    iput-object p1, p0, LQ/O;->b0:LQ/t0$a;

    const-string v1, "Recorder"

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video source has transitioned to state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ/t0$a;->f:LQ/t0$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LQ/O;->B:Landroid/view/Surface;

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, LQ/O;->i0:LQ/O$k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ/O$k;->j()V

    iput-object v2, p0, LQ/O;->i0:LQ/O$k;

    :cond_0
    invoke-virtual {p0, v0, v2, v1}, LQ/O;->d0(ILjava/lang/Throwable;Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LQ/O;->d0:Z

    iget-object p1, p0, LQ/O;->q:LQ/O$j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LQ/O$j;->L()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LQ/O;->q:LQ/O$j;

    invoke-virtual {p0, p1, v0, v2}, LQ/O;->T(LQ/O$j;ILjava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, LQ/t0$a;->d:LQ/t0$a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LQ/O;->c0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LQ/O;->F:LX/l;

    if-eqz p1, :cond_3

    invoke-static {p1}, LQ/O;->Q(LX/l;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video source transitions to the same state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method Y(LQ/s0;)V
    .locals 2

    invoke-virtual {p1}, LQ/s0;->m()LX/l;

    move-result-object v0

    iput-object v0, p0, LQ/O;->F:LX/l;

    invoke-interface {v0}, LX/l;->d()LX/f0;

    move-result-object v0

    check-cast v0, LX/r0;

    invoke-interface {v0}, LX/r0;->g()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, LQ/O;->P:Landroid/util/Range;

    iget-object v0, p0, LQ/O;->F:LX/l;

    invoke-interface {v0}, LX/l;->g()I

    move-result v0

    iput v0, p0, LQ/O;->O:I

    invoke-virtual {p1}, LQ/s0;->k()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LQ/O;->B:Landroid/view/Surface;

    invoke-virtual {p0, v0}, LQ/O;->l0(Landroid/view/Surface;)V

    iget-object v0, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LQ/D;

    invoke-direct {v1, p0}, LQ/D;-><init>(LQ/O;)V

    invoke-virtual {p1, v0, v1}, LQ/s0;->p(Ljava/util/concurrent/Executor;LX/l$c$a;)V

    invoke-virtual {p1}, LQ/s0;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, LQ/O$a;

    invoke-direct {v1, p0, p1}, LQ/O$a;-><init>(LQ/O;LQ/s0;)V

    iget-object p1, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Lx/s0;)V
    .locals 1

    sget-object v0, LA/Y0;->c:LA/Y0;

    invoke-virtual {p0, p1, v0}, LQ/O;->f(Lx/s0;LA/Y0;)V

    return-void
.end method

.method public a0(Landroid/content/Context;LQ/q;)LQ/u;
    .locals 0

    invoke-direct {p0, p1, p2}, LQ/O;->b0(Landroid/content/Context;LQ/s;)LQ/u;

    move-result-object p1

    return-object p1
.end method

.method public b()LA/E0;
    .locals 1

    iget-object v0, p0, LQ/O;->D:LA/C0;

    return-object v0
.end method

.method public c()LA/E0;
    .locals 1

    iget-object v0, p0, LQ/O;->a:LA/C0;

    return-object v0
.end method

.method public d(Lx/o;)LQ/a0;
    .locals 1

    iget v0, p0, LQ/O;->j:I

    invoke-static {p1, v0}, LQ/O;->I(Lx/o;I)LQ/a0;

    move-result-object p1

    return-object p1
.end method

.method d0(ILjava/lang/Throwable;Z)V
    .locals 11

    iget-object v1, p0, LQ/O;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, LQ/O$l;->p:LQ/O$l;

    invoke-virtual {p0, v0}, LQ/O;->m0(LQ/O$l;)V

    :goto_0
    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LQ/O;->q:LQ/O$j;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In-progress recording shouldn\'t be null when in state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La2/h;->j(ZLjava/lang/String;)V

    iget-object v0, p0, LQ/O;->n:LQ/O$j;

    iget-object v4, p0, LQ/O;->q:LQ/O$j;

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, LQ/O;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LQ/O$l;->p:LQ/O$l;

    invoke-virtual {p0, v0}, LQ/O;->m0(LQ/O$l;)V

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    sget-object v0, LQ/O$l;->p:LQ/O$l;

    invoke-direct {p0, v0}, LQ/O;->B0(LQ/O$l;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-direct {p0}, LQ/O;->f0()V

    return-void

    :cond_3
    invoke-direct {p0}, LQ/O;->e0()V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    iget-object v5, p0, LQ/O;->q:LQ/O$j;

    const-wide/16 v6, -0x1

    move-object v4, p0

    move v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, LQ/O;->v0(LQ/O$j;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public e()LA/E0;
    .locals 1

    iget-object v0, p0, LQ/O;->b:LA/C0;

    return-object v0
.end method

.method public f(Lx/s0;LA/Y0;)V
    .locals 4

    iget-object v0, p0, LQ/O;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Surface is requested in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Current surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LQ/O;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    sget-object v2, LQ/O$l;->q:LQ/O$l;

    if-ne v1, v2, :cond_0

    sget-object v1, LQ/O$l;->c:LQ/O$l;

    invoke-virtual {p0, v1}, LQ/O;->m0(LQ/O$l;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LQ/A;

    invoke-direct {v1, p0, p1, p2}, LQ/A;-><init>(LQ/O;Lx/s0;LA/Y0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(LQ/t0$a;)V
    .locals 2

    iget-object v0, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LQ/M;

    invoke-direct {v1, p0, p1}, LQ/M;-><init>(LQ/O;LQ/t0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method j0(LQ/O$h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning audio state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/O;->J:LQ/O$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LQ/O;->J:LQ/O$h;

    return-void
.end method

.method k0(Lx/s0$h;)V
    .locals 4

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update stream transformation info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LQ/O;->s:Lx/s0$h;

    iget-object v0, p0, LQ/O;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ/O;->a:LA/C0;

    iget v2, p0, LQ/O;->m:I

    iget-object v3, p0, LQ/O;->k:LQ/O$l;

    invoke-direct {p0, v3}, LQ/O;->K(LQ/O$l;)LQ/Z$a;

    move-result-object v3

    invoke-static {v2, v3, p1}, LQ/Z;->e(ILQ/Z$a;Lx/s0$h;)LQ/Z;

    move-result-object p1

    invoke-virtual {v1, p1}, LA/C0;->k(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method l0(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LQ/O;->A:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LQ/O;->A:Landroid/view/Surface;

    iget-object v0, p0, LQ/O;->h:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, LQ/O;->n0(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method m0(LQ/O$l;)V
    .locals 3

    iget-object v0, p0, LQ/O;->k:LQ/O$l;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning Recorder internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ/O;->j0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LQ/O;->k0:Ljava/util/Set;

    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ/O;->k:LQ/O$l;

    iput-object v0, p0, LQ/O;->l:LQ/O$l;

    invoke-direct {p0, v0}, LQ/O;->K(LQ/O$l;)LQ/Z$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, LQ/O;->l:LQ/O$l;

    if-eqz v0, :cond_2

    iput-object v2, p0, LQ/O;->l:LQ/O$l;

    :cond_2
    :goto_0
    iput-object p1, p0, LQ/O;->k:LQ/O$l;

    if-nez v2, :cond_3

    invoke-direct {p0, p1}, LQ/O;->K(LQ/O$l;)LQ/Z$a;

    move-result-object v2

    :cond_3
    iget-object p1, p0, LQ/O;->a:LA/C0;

    iget v0, p0, LQ/O;->m:I

    iget-object v1, p0, LQ/O;->s:Lx/s0$h;

    invoke-static {v0, v2, v1}, LQ/Z;->e(ILQ/Z$a;Lx/s0$h;)LQ/Z;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/C0;->k(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to transition to state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method o0(LQ/O$j;)V
    .locals 9

    iget-object v0, p0, LQ/O;->C:Landroid/media/MediaMuxer;

    if-nez v0, :cond_b

    invoke-virtual {p0}, LQ/O;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ/O;->Y:LJ/c;

    invoke-interface {v0}, LJ/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LQ/O;->X:LX/i;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LQ/O;->X:LX/i;

    invoke-interface {v0}, LX/i;->P()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LQ/O;->E(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, LX/i;->size()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/i;

    invoke-interface {v6}, LX/i;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-wide v5, p0, LQ/O;->T:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    const-string v2, "Recorder"

    const-string v5, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, p0, LQ/O;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2, v1}, LQ/O;->T(LQ/O$j;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LX/i;->close()V

    return-void

    :cond_3
    const/4 v1, 0x5

    :try_start_1
    iget-object v3, p0, LQ/O;->D:LA/C0;

    invoke-virtual {p0, v3}, LQ/O;->G(LA/S0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/r;

    invoke-virtual {v3}, LQ/r;->c()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    iget-object v3, p0, LQ/O;->u:LS/g;

    sget-object v4, LQ/O;->n0:LQ/r;

    invoke-virtual {v4}, LQ/r;->c()I

    move-result v4

    invoke-static {v4}, LQ/r;->g(I)I

    move-result v4

    invoke-static {v3, v4}, LQ/O;->w0(LS/g;I)I

    move-result v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, LQ/r;->c()I

    move-result v3

    invoke-static {v3}, LQ/r;->g(I)I

    move-result v3

    :goto_2
    new-instance v4, LQ/E;

    invoke-direct {v4, p0}, LQ/E;-><init>(LQ/O;)V

    invoke-virtual {p1, v3, v4}, LQ/O$j;->Q(ILa2/a;)Landroid/media/MediaMuxer;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, LQ/O;->t:Lx/s0$h;

    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, LQ/O;->k0(Lx/s0$h;)V

    invoke-virtual {v4}, Lx/s0$h;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_5
    invoke-virtual {p1}, LQ/O$j;->t()LQ/s;

    move-result-object v4

    invoke-virtual {v4}, LQ/s;->c()Landroid/location/Location;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_6

    :try_start_3
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LZ/a;->a(DD)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v3, v5, v4}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {p0, p1, v1, v2}, LQ/O;->T(LQ/O$j;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, LX/i;->close()V

    return-void

    :cond_6
    :goto_3
    :try_start_5
    iget-object v1, p0, LQ/O;->G:LX/l0;

    invoke-interface {v1}, LX/l0;->a()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LQ/O;->x:Ljava/lang/Integer;

    invoke-virtual {p0}, LQ/O;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LQ/O;->I:LX/l0;

    invoke-interface {v1}, LX/l0;->a()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LQ/O;->w:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    iput-object v3, p0, LQ/O;->C:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, LQ/O;->D0(LX/i;LQ/O$j;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/i;

    invoke-virtual {p0, v2, p1}, LQ/O;->C0(LX/i;LQ/O$j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_8
    invoke-interface {v0}, LX/i;->close()V

    return-void

    :goto_5
    :try_start_6
    invoke-virtual {p0, p1, v1, v2}, LQ/O;->T(LQ/O$j;ILjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0}, LX/i;->close()V

    return-void

    :goto_6
    if-eqz v0, :cond_9

    :try_start_7
    invoke-interface {v0}, LX/i;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw p1

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method r0(LQ/u;)LQ/X;
    .locals 9

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p1, v0}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQ/O;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LQ/O;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LQ/O;->p:J

    iget-object v3, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, p0, LQ/O;->n:LQ/O$j;

    :goto_0
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_1
    iget-object v3, p0, LQ/O;->o:LQ/O$j;

    invoke-static {v3}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/O$j;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LQ/O;->k:LQ/O$l;

    sget-object v6, LQ/O$l;->g:LQ/O$l;

    if-ne v3, v6, :cond_1

    iget-object v3, p0, LQ/O;->n:LQ/O$j;

    if-nez v3, :cond_0

    iget-object v3, p0, LQ/O;->o:LQ/O$j;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const-string v7, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v3, v7}, La2/h;->j(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {p1, v1, v2}, LQ/O$j;->k(LQ/u;J)LQ/O$j;

    move-result-object v3

    invoke-virtual {p1}, LQ/u;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, LQ/O$j;->G(Landroid/content/Context;)V

    iput-object v3, p0, LQ/O;->o:LQ/O$j;

    iget-object v3, p0, LQ/O;->k:LQ/O$l;

    if-ne v3, v6, :cond_2

    sget-object v3, LQ/O$l;->d:LQ/O$l;

    invoke-virtual {p0, v3}, LQ/O;->m0(LQ/O$l;)V

    iget-object v3, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    new-instance v6, LQ/G;

    invoke-direct {v6, p0}, LQ/G;-><init>(LQ/O;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    sget-object v6, LQ/O$l;->q:LQ/O$l;

    if-ne v3, v6, :cond_3

    sget-object v3, LQ/O$l;->d:LQ/O$l;

    invoke-virtual {p0, v3}, LQ/O;->m0(LQ/O$l;)V

    iget-object v3, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    new-instance v6, LQ/H;

    invoke-direct {v6, p0}, LQ/H;-><init>(LQ/O;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v3, LQ/O$l;->d:LQ/O$l;

    invoke-virtual {p0, v3}, LQ/O;->m0(LQ/O$l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v3, v4

    goto :goto_4

    :goto_3
    const/4 v5, 0x5

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Recording was started when the Recorder had encountered error "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lx/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, LQ/O$j;->k(LQ/u;J)LQ/O$j;

    move-result-object v0

    invoke-direct {p0, v0, v5, v3}, LQ/O;->D(LQ/O$j;ILjava/lang/Throwable;)V

    invoke-static {p1, v1, v2}, LQ/X;->c(LQ/u;J)LQ/X;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v1, v2}, LQ/X;->e(LQ/u;J)LQ/X;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method u0(LQ/X;ILjava/lang/Throwable;)V
    .locals 12

    iget-object v1, p0, LQ/O;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LQ/O;->o:LQ/O$j;

    invoke-static {p1, v0}, LQ/O;->O(LQ/X;LQ/O$j;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, LQ/O;->n:LQ/O$j;

    invoke-static {p1, v0}, LQ/O;->O(LQ/X;LQ/O$j;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "Recorder"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop() called on a recording that is no longer active: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQ/X;->g()LQ/s;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    iget-object v0, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v6, p0

    move v10, p2

    move-object v11, p3

    goto :goto_2

    :pswitch_0
    :try_start_3
    iget-object v0, p0, LQ/O;->n:LQ/O$j;

    invoke-static {p1, v0}, LQ/O;->O(LQ/X;LQ/O$j;)Z

    move-result p1

    invoke-static {p1}, La2/h;->i(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :pswitch_1
    :try_start_4
    sget-object p1, LQ/O$l;->o:LQ/O$l;

    invoke-virtual {p0, p1}, LQ/O;->m0(LQ/O$l;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-object v7, p0, LQ/O;->n:LQ/O$j;

    iget-object p1, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    new-instance v5, LQ/J;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, p0

    move v10, p2

    move-object v11, p3

    :try_start_5
    invoke-direct/range {v5 .. v11}, LQ/J;-><init>(LQ/O;LQ/O$j;JILjava/lang/Throwable;)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_1

    :pswitch_2
    move-object v6, p0

    move v10, p2

    move-object v11, p3

    iget-object p2, v6, LQ/O;->o:LQ/O$j;

    invoke-static {p1, p2}, LQ/O;->O(LQ/X;LQ/O$j;)Z

    move-result p1

    invoke-static {p1}, La2/h;->i(Z)V

    iget-object p1, v6, LQ/O;->o:LQ/O$j;

    iput-object v2, v6, LQ/O;->o:LQ/O$j;

    invoke-direct {p0}, LQ/O;->g0()V

    move-object v2, p1

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    const/16 p1, 0xa

    if-ne v10, p1, :cond_1

    const-string p1, "Recorder"

    const-string p2, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    invoke-static {p1, p2}, Lx/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Recording was stopped before any data could be produced."

    invoke-direct {p1, p2, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x8

    invoke-direct {p0, v2, p2, p1}, LQ/O;->D(LQ/O$j;ILjava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_3
    move-object v6, p0

    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method v0(LQ/O$j;JILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LQ/O;->q:LQ/O$j;

    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, LQ/O;->r:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ/O;->r:Z

    iput p4, p0, LQ/O;->V:I

    iput-object p5, p0, LQ/O;->W:Ljava/lang/Throwable;

    invoke-virtual {p0}, LQ/O;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LQ/O;->z()V

    iget-object p1, p0, LQ/O;->H:LX/l;

    invoke-interface {p1, p2, p3}, LX/l;->c(J)V

    :cond_0
    iget-object p1, p0, LQ/O;->X:LX/i;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/i;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, LQ/O;->X:LX/i;

    :cond_1
    iget-object p1, p0, LQ/O;->b0:LQ/t0$a;

    sget-object p4, LQ/t0$a;->d:LQ/t0$a;

    if-eq p1, p4, :cond_2

    iget-object p1, p0, LQ/O;->F:LX/l;

    new-instance p4, LQ/N;

    invoke-direct {p4, p1}, LQ/N;-><init>(LX/l;)V

    iget-object p1, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p1, v0, v1, p5}, LQ/O;->i0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LQ/O;->c0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LQ/O;->F:LX/l;

    invoke-static {p1}, LQ/O;->Q(LX/l;)V

    :goto_0
    iget-object p1, p0, LQ/O;->F:LX/l;

    invoke-interface {p1, p2, p3}, LX/l;->c(J)V

    :cond_3
    return-void
.end method

.method y0()V
    .locals 7

    iget-object v0, p0, LQ/O;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    move v5, v3

    move-object v1, v4

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    move v2, v3

    :cond_1
    iget-object v1, p0, LQ/O;->n:LQ/O$j;

    if-nez v1, :cond_4

    iget-boolean v1, p0, LQ/O;->d0:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LQ/O;->b0:LQ/t0$a;

    sget-object v5, LQ/t0$a;->f:LQ/t0$a;

    if-ne v1, v5, :cond_3

    iget-object v1, p0, LQ/O;->o:LQ/O$j;

    iput-object v4, p0, LQ/O;->o:LQ/O$j;

    invoke-direct {p0}, LQ/O;->g0()V

    sget-object v3, LQ/O;->o0:Ljava/lang/Exception;

    const/4 v5, 0x4

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, LQ/O;->F:LX/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, LQ/O;->k:LQ/O$l;

    invoke-direct {p0, v1}, LQ/O;->P(LQ/O$l;)LQ/O$j;

    move-result-object v1

    move v5, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v3

    move-object v1, v4

    move v3, v2

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    invoke-direct {p0, v4, v3}, LQ/O;->t0(LQ/O$j;Z)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, v1, v5, v2}, LQ/O;->D(LQ/O$j;ILjava/lang/Throwable;)V

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
