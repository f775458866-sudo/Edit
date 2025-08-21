.class public final LD2/u$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/u$g$a;
    }
.end annotation


# static fields
.field public static final f:LD2/u$g;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/u$g$a;

    invoke-direct {v0}, LD2/u$g$a;-><init>()V

    invoke-virtual {v0}, LD2/u$g$a;->f()LD2/u$g;

    move-result-object v0

    sput-object v0, LD2/u$g;->f:LD2/u$g;

    const/4 v0, 0x0

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$g;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$g;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$g;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$g;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$g;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, LD2/u$g;->a:J

    .line 10
    iput-wide p3, p0, LD2/u$g;->b:J

    .line 11
    iput-wide p5, p0, LD2/u$g;->c:J

    .line 12
    iput p7, p0, LD2/u$g;->d:F

    .line 13
    iput p8, p0, LD2/u$g;->e:F

    return-void
.end method

.method private constructor <init>(LD2/u$g$a;)V
    .locals 9

    .line 2
    invoke-static {p1}, LD2/u$g$a;->a(LD2/u$g$a;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, LD2/u$g$a;->b(LD2/u$g$a;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, LD2/u$g$a;->c(LD2/u$g$a;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, LD2/u$g$a;->d(LD2/u$g$a;)F

    move-result v7

    .line 6
    invoke-static {p1}, LD2/u$g$a;->e(LD2/u$g$a;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, LD2/u$g;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(LD2/u$g$a;LD2/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/u$g;-><init>(LD2/u$g$a;)V

    return-void
.end method


# virtual methods
.method public a()LD2/u$g$a;
    .locals 2

    new-instance v0, LD2/u$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/u$g$a;-><init>(LD2/u$g;LD2/u$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD2/u$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD2/u$g;

    iget-wide v3, p0, LD2/u$g;->a:J

    iget-wide v5, p1, LD2/u$g;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, LD2/u$g;->b:J

    iget-wide v5, p1, LD2/u$g;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, LD2/u$g;->c:J

    iget-wide v5, p1, LD2/u$g;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, LD2/u$g;->d:F

    iget v3, p1, LD2/u$g;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, LD2/u$g;->e:F

    iget p1, p1, LD2/u$g;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, LD2/u$g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, LD2/u$g;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, LD2/u$g;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD2/u$g;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD2/u$g;->e:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
