.class final Lx1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Landroid/text/TextPaint;

.field private final e:I

.field private final f:Landroid/text/TextDirectionHeuristic;

.field private final g:Landroid/text/Layout$Alignment;

.field private final h:I

.field private final i:Landroid/text/TextUtils$TruncateAt;

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:[I

.field private final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/c0;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lx1/c0;->b:I

    iput p3, p0, Lx1/c0;->c:I

    iput-object p4, p0, Lx1/c0;->d:Landroid/text/TextPaint;

    iput p5, p0, Lx1/c0;->e:I

    iput-object p6, p0, Lx1/c0;->f:Landroid/text/TextDirectionHeuristic;

    iput-object p7, p0, Lx1/c0;->g:Landroid/text/Layout$Alignment;

    iput p8, p0, Lx1/c0;->h:I

    iput-object p9, p0, Lx1/c0;->i:Landroid/text/TextUtils$TruncateAt;

    iput p10, p0, Lx1/c0;->j:I

    iput p11, p0, Lx1/c0;->k:F

    iput p12, p0, Lx1/c0;->l:F

    iput p13, p0, Lx1/c0;->m:I

    move p4, p14

    iput-boolean p4, p0, Lx1/c0;->n:Z

    move p4, p15

    iput-boolean p4, p0, Lx1/c0;->o:Z

    move/from16 p4, p16

    iput p4, p0, Lx1/c0;->p:I

    move/from16 p4, p17

    iput p4, p0, Lx1/c0;->q:I

    move/from16 p4, p18

    iput p4, p0, Lx1/c0;->r:I

    move/from16 p4, p19

    iput p4, p0, Lx1/c0;->s:I

    move-object/from16 p4, p20

    iput-object p4, p0, Lx1/c0;->t:[I

    move-object/from16 p4, p21

    iput-object p4, p0, Lx1/c0;->u:[I

    if-ltz p2, :cond_5

    if-gt p2, p3, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p3, :cond_4

    if-gt p3, p1, :cond_4

    if-ltz p8, :cond_3

    if-ltz p5, :cond_2

    if-ltz p10, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p11, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid lineSpacingMultiplier value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid ellipsizedWidth value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid width value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid maxLines value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid end value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid start value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lx1/c0;->g:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lx1/c0;->p:I

    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lx1/c0;->i:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lx1/c0;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lx1/c0;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lx1/c0;->s:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lx1/c0;->n:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lx1/c0;->m:I

    return v0
.end method

.method public final i()[I
    .locals 1

    iget-object v0, p0, Lx1/c0;->t:[I

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lx1/c0;->q:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lx1/c0;->r:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lx1/c0;->l:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lx1/c0;->k:F

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lx1/c0;->h:I

    return v0
.end method

.method public final o()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lx1/c0;->d:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final p()[I
    .locals 1

    iget-object v0, p0, Lx1/c0;->u:[I

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lx1/c0;->b:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lx1/c0;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()Landroid/text/TextDirectionHeuristic;
    .locals 1

    iget-object v0, p0, Lx1/c0;->f:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lx1/c0;->o:Z

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lx1/c0;->e:I

    return v0
.end method
