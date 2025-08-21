.class final LM2/M$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:LE2/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;IIIIIIILE2/a;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/M$g;->a:Landroidx/media3/common/a;

    iput p2, p0, LM2/M$g;->b:I

    iput p3, p0, LM2/M$g;->c:I

    iput p4, p0, LM2/M$g;->d:I

    iput p5, p0, LM2/M$g;->e:I

    iput p6, p0, LM2/M$g;->f:I

    iput p7, p0, LM2/M$g;->g:I

    iput p8, p0, LM2/M$g;->h:I

    iput-object p9, p0, LM2/M$g;->i:LE2/a;

    iput-boolean p10, p0, LM2/M$g;->j:Z

    iput-boolean p11, p0, LM2/M$g;->k:Z

    iput-boolean p12, p0, LM2/M$g;->l:Z

    return-void
.end method

.method private e(LD2/c;I)Landroid/media/AudioTrack;
    .locals 2

    sget v0, LG2/N;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, LM2/M$g;->g(LD2/c;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, LM2/M$g;->f(LD2/c;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, LM2/M$g;->h(LD2/c;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private f(LD2/c;I)Landroid/media/AudioTrack;
    .locals 6

    new-instance v0, Landroid/media/AudioTrack;

    iget-boolean v1, p0, LM2/M$g;->l:Z

    invoke-static {p1, v1}, LM2/M$g;->j(LD2/c;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, LM2/M$g;->e:I

    iget v2, p0, LM2/M$g;->f:I

    iget v3, p0, LM2/M$g;->g:I

    invoke-static {p1, v2, v3}, LG2/N;->K(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, LM2/M$g;->h:I

    const/4 v4, 0x1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private g(LD2/c;I)Landroid/media/AudioTrack;
    .locals 3

    iget v0, p0, LM2/M$g;->e:I

    iget v1, p0, LM2/M$g;->f:I

    iget v2, p0, LM2/M$g;->g:I

    invoke-static {v0, v1, v2}, LG2/N;->K(III)Landroid/media/AudioFormat;

    move-result-object v0

    iget-boolean v1, p0, LM2/M$g;->l:Z

    invoke-static {p1, v1}, LM2/M$g;->j(LD2/c;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v1, p0, LM2/M$g;->h:I

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, LM2/M$g;->c:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LM2/P;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private h(LD2/c;I)Landroid/media/AudioTrack;
    .locals 8

    iget p1, p1, LD2/c;->c:I

    invoke-static {p1}, LG2/N;->k0(I)I

    move-result v1

    if-nez p2, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, LM2/M$g;->e:I

    iget v3, p0, LM2/M$g;->f:I

    iget v4, p0, LM2/M$g;->g:I

    iget v5, p0, LM2/M$g;->h:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, LM2/M$g;->e:I

    iget v3, p0, LM2/M$g;->f:I

    iget v4, p0, LM2/M$g;->g:I

    iget v5, p0, LM2/M$g;->h:I

    const/4 v6, 0x1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method private static j(LD2/c;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, LM2/M$g;->k()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LD2/c;->a()LD2/c$d;

    move-result-object p0

    iget-object p0, p0, LD2/c$d;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method private static k()Landroid/media/AudioAttributes;
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LD2/c;I)Landroid/media/AudioTrack;
    .locals 8

    :try_start_0
    invoke-direct {p0, p1, p2}, LM2/M$g;->e(LD2/c;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, LM2/y$c;

    iget v2, p0, LM2/M$g;->e:I

    iget v3, p0, LM2/M$g;->f:I

    iget v4, p0, LM2/M$g;->h:I

    iget-object v5, p0, LM2/M$g;->a:Landroidx/media3/common/a;

    invoke-virtual {p0}, LM2/M$g;->m()Z

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LM2/y$c;-><init>(IIIILandroidx/media3/common/a;ZLjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v7, p1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v0, LM2/y$c;

    iget v2, p0, LM2/M$g;->e:I

    iget v3, p0, LM2/M$g;->f:I

    iget v4, p0, LM2/M$g;->h:I

    iget-object v5, p0, LM2/M$g;->a:Landroidx/media3/common/a;

    invoke-virtual {p0}, LM2/M$g;->m()Z

    move-result v6

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, LM2/y$c;-><init>(IIIILandroidx/media3/common/a;ZLjava/lang/Exception;)V

    throw v0
.end method

.method public b()LM2/y$a;
    .locals 7

    new-instance v0, LM2/y$a;

    iget v1, p0, LM2/M$g;->g:I

    iget v2, p0, LM2/M$g;->e:I

    iget v3, p0, LM2/M$g;->f:I

    iget-boolean v4, p0, LM2/M$g;->l:Z

    iget v5, p0, LM2/M$g;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, LM2/M$g;->h:I

    invoke-direct/range {v0 .. v6}, LM2/y$a;-><init>(IIIZZI)V

    return-object v0
.end method

.method public c(LM2/M$g;)Z
    .locals 2

    iget v0, p1, LM2/M$g;->c:I

    iget v1, p0, LM2/M$g;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, LM2/M$g;->g:I

    iget v1, p0, LM2/M$g;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, LM2/M$g;->e:I

    iget v1, p0, LM2/M$g;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, LM2/M$g;->f:I

    iget v1, p0, LM2/M$g;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p1, LM2/M$g;->d:I

    iget v1, p0, LM2/M$g;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LM2/M$g;->j:Z

    iget-boolean v1, p0, LM2/M$g;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, LM2/M$g;->k:Z

    iget-boolean v0, p0, LM2/M$g;->k:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)LM2/M$g;
    .locals 13

    new-instance v0, LM2/M$g;

    iget-object v1, p0, LM2/M$g;->a:Landroidx/media3/common/a;

    iget v2, p0, LM2/M$g;->b:I

    iget v3, p0, LM2/M$g;->c:I

    iget v4, p0, LM2/M$g;->d:I

    iget v5, p0, LM2/M$g;->e:I

    iget v6, p0, LM2/M$g;->f:I

    iget v7, p0, LM2/M$g;->g:I

    iget-object v9, p0, LM2/M$g;->i:LE2/a;

    iget-boolean v10, p0, LM2/M$g;->j:Z

    iget-boolean v11, p0, LM2/M$g;->k:Z

    iget-boolean v12, p0, LM2/M$g;->l:Z

    move v8, p1

    invoke-direct/range {v0 .. v12}, LM2/M$g;-><init>(Landroidx/media3/common/a;IIIIIIILE2/a;ZZZ)V

    return-object v0
.end method

.method public i(J)J
    .locals 1

    iget v0, p0, LM2/M$g;->e:I

    invoke-static {p1, p2, v0}, LG2/N;->W0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)J
    .locals 1

    iget-object v0, p0, LM2/M$g;->a:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->C:I

    invoke-static {p1, p2, v0}, LG2/N;->W0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Z
    .locals 2

    iget v0, p0, LM2/M$g;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
