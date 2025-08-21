.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field private final c:Landroidx/media3/exoplayer/dash/a$a;

.field private final d:LI2/f$a;

.field private e:LP2/w;

.field private f:LU2/j;

.field private g:LY2/k;

.field private h:J

.field private i:J

.field private j:LY2/n$a;


# direct methods
.method public constructor <init>(LI2/f$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/d$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/d$a;-><init>(LI2/f$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/a$a;LI2/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/a$a;LI2/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LI2/f$a;

    .line 5
    new-instance p1, LP2/l;

    invoke-direct {p1}, LP2/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LP2/w;

    .line 6
    new-instance p1, LY2/j;

    invoke-direct {p1}, LY2/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:LY2/k;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 9
    new-instance p1, LU2/k;

    invoke-direct {p1}, LU2/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:LU2/j;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw3/s$a;)LU2/D$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j(Lw3/s$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)LU2/D$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LY2/k;)LU2/D$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i(LY2/k;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LP2/w;)LU2/D$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h(LP2/w;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LD2/u;)LU2/D;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(LD2/u;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public f(LD2/u;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, LD2/u;->b:LD2/u$h;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:LY2/n$a;

    if-nez v1, :cond_0

    new-instance v1, LO2/d;

    invoke-direct {v1}, LO2/d;-><init>()V

    :cond_0
    iget-object v3, v2, LD2/u;->b:LD2/u$h;

    iget-object v3, v3, LD2/u$h;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, LT2/c;

    invoke-direct {v4, v1, v3}, LT2/c;-><init>(LY2/n$a;Ljava/util/List;)V

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LI2/f$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:LU2/j;

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LP2/w;

    invoke-interface {v3, v2}, LP2/w;->a(LD2/u;)LP2/u;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:LY2/k;

    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(LD2/u;LO2/c;LI2/f$a;LY2/n$a;Landroidx/media3/exoplayer/dash/a$a;LU2/j;LY2/e;LP2/u;LY2/k;JJLandroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    return-object v1
.end method

.method public g(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->b(Z)Landroidx/media3/exoplayer/dash/a$a;

    return-object p0
.end method

.method public h(LP2/w;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LG2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/w;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LP2/w;

    return-object p0
.end method

.method public i(LY2/k;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LG2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/k;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:LY2/k;

    return-object p0
.end method

.method public j(Lw3/s$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/s$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->a(Lw3/s$a;)Landroidx/media3/exoplayer/dash/a$a;

    return-object p0
.end method
