.class public final Ld0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/t1;


# instance fields
.field private final c:Ld0/s0;

.field private final d:LG0/s0;

.field private f:Ld0/q;

.field private g:J

.field private i:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld0/s0;Ljava/lang/Object;Ld0/q;JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/k;->c:Ld0/s0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Ld0/k;->d:LG0/s0;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Ld0/r;->e(Ld0/q;)Ld0/q;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ld0/l;->i(Ld0/s0;Ljava/lang/Object;)Ld0/q;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Ld0/k;->f:Ld0/q;

    .line 5
    iput-wide p4, p0, Ld0/k;->g:J

    .line 6
    iput-wide p6, p0, Ld0/k;->i:J

    .line 7
    iput-boolean p8, p0, Ld0/k;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld0/s0;Ljava/lang/Object;Ld0/q;JJZILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p3, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    move-wide v6, v0

    goto :goto_1

    :cond_2
    move-wide v6, p6

    :goto_1
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    move v8, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_3
    move/from16 v8, p8

    goto :goto_2

    .line 8
    :goto_3
    invoke-direct/range {v0 .. v8}, Ld0/k;-><init>(Ld0/s0;Ljava/lang/Object;Ld0/q;JJZ)V

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, Ld0/k;->i:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/k;->d:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ld0/k;->g:J

    return-wide v0
.end method

.method public final i()Ld0/s0;
    .locals 1

    iget-object v0, p0, Ld0/k;->c:Ld0/s0;

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld0/k;->c:Ld0/s0;

    invoke-interface {v0}, Ld0/s0;->b()Lx6/l;

    move-result-object v0

    iget-object v1, p0, Ld0/k;->f:Ld0/q;

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ld0/q;
    .locals 1

    iget-object v0, p0, Ld0/k;->f:Ld0/q;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Ld0/k;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/k;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/k;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld0/k;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld0/k;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Ld0/k;->i:J

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Ld0/k;->g:J

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Ld0/k;->j:Z

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld0/k;->d:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ld0/q;)V
    .locals 0

    iput-object p1, p0, Ld0/k;->f:Ld0/q;

    return-void
.end method
