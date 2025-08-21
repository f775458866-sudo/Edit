.class public final Landroidx/media3/exoplayer/dash/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:LU2/a0;

.field private final b:LK2/o;

.field private final c:Ll3/b;

.field private d:J

.field final synthetic e:Landroidx/media3/exoplayer/dash/f;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/f;LY2/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LU2/a0;->l(LY2/b;)LU2/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->a:LU2/a0;

    new-instance p1, LK2/o;

    invoke-direct {p1}, LK2/o;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->b:LK2/o;

    new-instance p1, Ll3/b;

    invoke-direct {p1}, Ll3/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->c:Ll3/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/f$c;->d:J

    return-void
.end method

.method private g()Ll3/b;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->c:Ll3/b;

    invoke-virtual {v0}, LJ2/f;->f()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:LU2/a0;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/f$c;->b:LK2/o;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/f$c;->c:Ll3/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, LU2/a0;->R(LK2/o;LJ2/f;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->c:Ll3/b;

    invoke-virtual {v0}, LJ2/f;->p()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->c:Ll3/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k(JJ)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/dash/f$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/f$a;-><init>(JJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/dash/f;->d(Landroidx/media3/exoplayer/dash/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    invoke-static {p2}, Landroidx/media3/exoplayer/dash/f;->d(Landroidx/media3/exoplayer/dash/f;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private l()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:LU2/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU2/a0;->L(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/f$c;->g()Ll3/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, LJ2/f;->j:J

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    invoke-static {v4}, Landroidx/media3/exoplayer/dash/f;->a(Landroidx/media3/exoplayer/dash/f;)Ln3/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Ll3/c;->a(Ll3/b;)Landroidx/media3/common/Metadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    iget-object v1, v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    iget-object v4, v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/media3/exoplayer/dash/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/exoplayer/dash/f$c;->m(JLandroidx/media3/extractor/metadata/emsg/EventMessage;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:LU2/a0;

    invoke-virtual {v0}, LU2/a0;->s()V

    return-void
.end method

.method private m(JLandroidx/media3/extractor/metadata/emsg/EventMessage;)V
    .locals 4

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/f;->c(Landroidx/media3/extractor/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/dash/f$c;->k(JJ)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:LU2/a0;

    invoke-virtual {v0, p1}, LU2/a0;->b(Landroidx/media3/common/a;)V

    return-void
.end method

.method public c(LG2/B;II)V
    .locals 0

    iget-object p3, p0, Landroidx/media3/exoplayer/dash/f$c;->a:LU2/a0;

    invoke-interface {p3, p1, p2}, Lc3/O;->e(LG2/B;I)V

    return-void
.end method

.method public d(JIIILc3/O$a;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:LU2/a0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LU2/a0;->d(JIIILc3/O$a;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/f$c;->l()V

    return-void
.end method

.method public f(LD2/j;IZI)I
    .locals 0

    iget-object p4, p0, Landroidx/media3/exoplayer/dash/f$c;->a:LU2/a0;

    invoke-interface {p4, p1, p2, p3}, Lc3/O;->a(LD2/j;IZ)I

    move-result p1

    return p1
.end method

.method public h(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/f;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(LV2/e;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/f$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, LV2/e;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, p1, LV2/e;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/f$c;->d:J

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/f;->m(LV2/e;)V

    return-void
.end method

.method public j(LV2/e;)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/f$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, LV2/e;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/f;->n(Z)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:LU2/a0;

    invoke-virtual {v0}, LU2/a0;->S()V

    return-void
.end method
