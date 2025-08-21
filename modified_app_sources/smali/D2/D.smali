.class public abstract LD2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/D$c;,
        LD2/D$b;
    }
.end annotation


# static fields
.field public static final a:LD2/D;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/D$a;

    invoke-direct {v0}, LD2/D$a;-><init>()V

    sput-object v0, LD2/D;->a:LD2/D;

    const/4 v0, 0x0

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/D;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    invoke-virtual {p0}, LD2/D;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    invoke-virtual {p0}, LD2/D;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, LD2/D;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final d(ILD2/D$b;LD2/D$c;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, LD2/D;->f(ILD2/D$b;)LD2/D$b;

    move-result-object p2

    iget p2, p2, LD2/D$b;->c:I

    invoke-virtual {p0, p2, p3}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v0

    iget v0, v0, LD2/D$c;->o:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, LD2/D;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object p1

    iget p1, p1, LD2/D$c;->n:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, LD2/D;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, LD2/D;->a(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, LD2/D;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD2/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD2/D;

    invoke-virtual {p1}, LD2/D;->p()I

    move-result v1

    invoke-virtual {p0}, LD2/D;->p()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, LD2/D;->i()I

    move-result v1

    invoke-virtual {p0}, LD2/D;->i()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, LD2/D$c;

    invoke-direct {v1}, LD2/D$c;-><init>()V

    new-instance v3, LD2/D$b;

    invoke-direct {v3}, LD2/D$b;-><init>()V

    new-instance v4, LD2/D$c;

    invoke-direct {v4}, LD2/D$c;-><init>()V

    new-instance v5, LD2/D$b;

    invoke-direct {v5}, LD2/D$b;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, LD2/D;->p()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6, v1}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v8

    invoke-virtual {v7, v8}, LD2/D$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, LD2/D;->i()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, LD2/D;->g(ILD2/D$b;Z)LD2/D$b;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, LD2/D;->g(ILD2/D$b;Z)LD2/D$b;

    move-result-object v6

    invoke-virtual {v4, v6}, LD2/D$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, LD2/D;->a(Z)I

    move-result v1

    invoke-virtual {p1, v0}, LD2/D;->a(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0, v0}, LD2/D;->c(Z)I

    move-result v3

    invoke-virtual {p1, v0}, LD2/D;->c(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    invoke-virtual {p0, v1, v2, v0}, LD2/D;->e(IIZ)I

    move-result v4

    invoke-virtual {p1, v1, v2, v0}, LD2/D;->e(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_9

    return v2

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v2
.end method

.method public final f(ILD2/D$b;)LD2/D$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LD2/D;->g(ILD2/D$b;Z)LD2/D$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(ILD2/D$b;Z)LD2/D$b;
.end method

.method public h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;
    .locals 1

    invoke-virtual {p0, p1}, LD2/D;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LD2/D;->g(ILD2/D$b;Z)LD2/D$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    new-instance v0, LD2/D$c;

    invoke-direct {v0}, LD2/D$c;-><init>()V

    new-instance v1, LD2/D$b;

    invoke-direct {v1}, LD2/D$b;-><init>()V

    const/16 v2, 0xd9

    invoke-virtual {p0}, LD2/D;->p()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, LD2/D;->p()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v4, v0}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v5

    invoke-virtual {v5}, LD2/D$c;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, LD2/D;->i()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    :goto_1
    invoke-virtual {p0}, LD2/D;->i()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0, v1, v5}, LD2/D;->g(ILD2/D$b;Z)LD2/D$b;

    move-result-object v4

    invoke-virtual {v4}, LD2/D$b;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, LD2/D;->a(Z)I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    invoke-virtual {p0, v0, v3, v5}, LD2/D;->e(IIZ)I

    move-result v0

    goto :goto_2

    :cond_2
    return v2
.end method

.method public abstract i()I
.end method

.method public final j(LD2/D$c;LD2/D$b;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, LD2/D;->k(LD2/D$c;LD2/D$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final k(LD2/D$c;LD2/D$b;IJJ)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, LD2/D;->p()I

    move-result v1

    invoke-static {p3, v0, v1}, LG2/a;->c(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, LD2/D;->o(ILD2/D$c;J)LD2/D$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    invoke-virtual {p1}, LD2/D$c;->c()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p3, p1, LD2/D$c;->n:I

    invoke-virtual {p0, p3, p2}, LD2/D;->f(ILD2/D$b;)LD2/D$b;

    :goto_0
    iget v0, p1, LD2/D$c;->o:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, LD2/D$b;->e:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, LD2/D;->f(ILD2/D$b;)LD2/D$b;

    move-result-object v1

    iget-wide v1, v1, LD2/D$b;->e:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, LD2/D;->g(ILD2/D$b;Z)LD2/D$b;

    iget-wide v0, p2, LD2/D$b;->e:J

    sub-long/2addr p4, v0

    iget-wide v0, p2, LD2/D$b;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object p1, p2, LD2/D$b;->b:Ljava/lang/Object;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, LD2/D;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, LD2/D;->c(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, LD2/D;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public final n(ILD2/D$c;)LD2/D$c;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LD2/D;->o(ILD2/D$c;J)LD2/D$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(ILD2/D$c;J)LD2/D$c;
.end method

.method public abstract p()I
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, LD2/D;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(ILD2/D$b;LD2/D$c;IZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, LD2/D;->d(ILD2/D$b;LD2/D$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
