.class public final LD2/D$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field private static final r:Ljava/lang/Object;

.field private static final s:LD2/u;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LD2/u;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:LD2/u$g;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/D$c;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/D$c;->r:Ljava/lang/Object;

    new-instance v0, LD2/u$c;

    invoke-direct {v0}, LD2/u$c;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, LD2/u$c;->c(Ljava/lang/String;)LD2/u$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LD2/u$c;->f(Landroid/net/Uri;)LD2/u$c;

    move-result-object v0

    invoke-virtual {v0}, LD2/u$c;->a()LD2/u;

    move-result-object v0

    sput-object v0, LD2/D$c;->s:LD2/u;

    const/4 v0, 0x1

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D$c;->t:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D$c;->u:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D$c;->v:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D$c;->w:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D$c;->x:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D$c;->y:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D$c;->z:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D$c;->A:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D$c;->B:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D$c;->C:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D$c;->D:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D$c;->E:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D$c;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LD2/D$c;->q:Ljava/lang/Object;

    iput-object v0, p0, LD2/D$c;->a:Ljava/lang/Object;

    sget-object v0, LD2/D$c;->s:LD2/u;

    iput-object v0, p0, LD2/D$c;->c:LD2/u;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LD2/D$c;->g:J

    invoke-static {v0, v1}, LG2/N;->d0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LD2/D$c;->l:J

    invoke-static {v0, v1}, LG2/N;->l1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LD2/D$c;->l:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LD2/D$c;->m:J

    invoke-static {v0, v1}, LG2/N;->l1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LD2/D$c;->p:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LD2/D$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LD2/D$c;

    iget-object v2, p0, LD2/D$c;->a:Ljava/lang/Object;

    iget-object v3, p1, LD2/D$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LD2/D$c;->c:LD2/u;

    iget-object v3, p1, LD2/D$c;->c:LD2/u;

    invoke-static {v2, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LD2/D$c;->d:Ljava/lang/Object;

    iget-object v3, p1, LD2/D$c;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LD2/D$c;->j:LD2/u$g;

    iget-object v3, p1, LD2/D$c;->j:LD2/u$g;

    invoke-static {v2, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, LD2/D$c;->e:J

    iget-wide v4, p1, LD2/D$c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LD2/D$c;->f:J

    iget-wide v4, p1, LD2/D$c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LD2/D$c;->g:J

    iget-wide v4, p1, LD2/D$c;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, LD2/D$c;->h:Z

    iget-boolean v3, p1, LD2/D$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LD2/D$c;->i:Z

    iget-boolean v3, p1, LD2/D$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LD2/D$c;->k:Z

    iget-boolean v3, p1, LD2/D$c;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LD2/D$c;->l:J

    iget-wide v4, p1, LD2/D$c;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LD2/D$c;->m:J

    iget-wide v4, p1, LD2/D$c;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, LD2/D$c;->n:I

    iget v3, p1, LD2/D$c;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LD2/D$c;->o:I

    iget v3, p1, LD2/D$c;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LD2/D$c;->p:J

    iget-wide v4, p1, LD2/D$c;->p:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LD2/D$c;->j:LD2/u$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/Object;LD2/u;Ljava/lang/Object;JJJZZLD2/u$g;JJIIJ)LD2/D$c;
    .locals 0

    iput-object p1, p0, LD2/D$c;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, LD2/D$c;->s:LD2/u;

    :goto_0
    iput-object p1, p0, LD2/D$c;->c:LD2/u;

    if-eqz p2, :cond_1

    iget-object p1, p2, LD2/u;->b:LD2/u$h;

    if-eqz p1, :cond_1

    iget-object p1, p1, LD2/u$h;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LD2/D$c;->b:Ljava/lang/Object;

    iput-object p3, p0, LD2/D$c;->d:Ljava/lang/Object;

    iput-wide p4, p0, LD2/D$c;->e:J

    iput-wide p6, p0, LD2/D$c;->f:J

    iput-wide p8, p0, LD2/D$c;->g:J

    iput-boolean p10, p0, LD2/D$c;->h:Z

    iput-boolean p11, p0, LD2/D$c;->i:Z

    iput-object p12, p0, LD2/D$c;->j:LD2/u$g;

    iput-wide p13, p0, LD2/D$c;->l:J

    move-wide p1, p15

    iput-wide p1, p0, LD2/D$c;->m:J

    move/from16 p1, p17

    iput p1, p0, LD2/D$c;->n:I

    move/from16 p1, p18

    iput p1, p0, LD2/D$c;->o:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, LD2/D$c;->p:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LD2/D$c;->k:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LD2/D$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LD2/D$c;->c:LD2/u;

    invoke-virtual {v0}, LD2/u;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LD2/D$c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LD2/D$c;->j:LD2/u$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LD2/u$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LD2/D$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LD2/D$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LD2/D$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, LD2/D$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, LD2/D$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, LD2/D$c;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LD2/D$c;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LD2/D$c;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, LD2/D$c;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, LD2/D$c;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LD2/D$c;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
