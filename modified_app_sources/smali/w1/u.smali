.class public final Lw1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:LI1/q;

.field private final e:Lw1/x;

.field private final f:LI1/h;

.field private final g:I

.field private final h:I

.field private final i:LI1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lw1/u;->a:I

    .line 4
    iput p2, p0, Lw1/u;->b:I

    .line 5
    iput-wide p3, p0, Lw1/u;->c:J

    .line 6
    iput-object p5, p0, Lw1/u;->d:LI1/q;

    .line 7
    iput-object p6, p0, Lw1/u;->e:Lw1/x;

    .line 8
    iput-object p7, p0, Lw1/u;->f:LI1/h;

    .line 9
    iput p8, p0, Lw1/u;->g:I

    .line 10
    iput p9, p0, Lw1/u;->h:I

    .line 11
    iput-object p10, p0, Lw1/u;->i:LI1/s;

    .line 12
    sget-object p1, LK1/v;->b:LK1/v$a;

    invoke-virtual {p1}, LK1/v$a;->a()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, LK1/v;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {p3, p4}, LK1/v;->h(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LK1/v;->h(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;ILkotlin/jvm/internal/k;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, LI1/j;->b:LI1/j$a;

    invoke-virtual {v1}, LI1/j$a;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 17
    sget-object v2, LI1/l;->b:LI1/l$a;

    invoke-virtual {v2}, LI1/l$a;->f()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 18
    sget-object v3, LK1/v;->b:LK1/v$a;

    invoke-virtual {v3}, LK1/v$a;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 19
    sget-object v9, LI1/f;->b:LI1/f$a;

    invoke-virtual {v9}, LI1/f$a;->b()I

    move-result v9

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 20
    sget-object v10, LI1/e;->b:LI1/e$a;

    invoke-virtual {v10}, LI1/e$a;->c()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p10

    :goto_8
    const/4 v0, 0x0

    move-object p1, p0

    move-object/from16 p12, v0

    move p2, v1

    move p3, v2

    move-wide p4, v3

    move-object/from16 p6, v5

    move-object/from16 p11, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    .line 21
    invoke-direct/range {p1 .. p12}, Lw1/u;-><init>(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lw1/u;-><init>(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;)V

    return-void
.end method

.method public static synthetic b(Lw1/u;IIJLI1/q;Lw1/x;LI1/h;IILI1/s;ILjava/lang/Object;)Lw1/u;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lw1/u;->a:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lw1/u;->b:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p3, p0, Lw1/u;->c:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p5, p0, Lw1/u;->d:LI1/q;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p6, p0, Lw1/u;->e:Lw1/x;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p7, p0, Lw1/u;->f:LI1/h;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p8, p0, Lw1/u;->g:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p9, p0, Lw1/u;->h:I

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lw1/u;->i:LI1/s;

    :cond_8
    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lw1/u;->a(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;)Lw1/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;)Lw1/u;
    .locals 12

    new-instance v0, Lw1/u;

    const/4 v11, 0x0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lw1/u;-><init>(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lw1/u;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lw1/u;->g:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lw1/u;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw1/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lw1/u;->a:I

    check-cast p1, Lw1/u;

    iget v3, p1, Lw1/u;->a:I

    invoke-static {v1, v3}, LI1/j;->k(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lw1/u;->b:I

    iget v3, p1, Lw1/u;->b:I

    invoke-static {v1, v3}, LI1/l;->j(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lw1/u;->c:J

    iget-wide v5, p1, Lw1/u;->c:J

    invoke-static {v3, v4, v5, v6}, LK1/v;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw1/u;->d:LI1/q;

    iget-object v3, p1, Lw1/u;->d:LI1/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lw1/u;->e:Lw1/x;

    iget-object v3, p1, Lw1/u;->e:Lw1/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lw1/u;->f:LI1/h;

    iget-object v3, p1, Lw1/u;->f:LI1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lw1/u;->g:I

    iget v3, p1, Lw1/u;->g:I

    invoke-static {v1, v3}, LI1/f;->f(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lw1/u;->h:I

    iget v3, p1, Lw1/u;->h:I

    invoke-static {v1, v3}, LI1/e;->g(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lw1/u;->i:LI1/s;

    iget-object p1, p1, Lw1/u;->i:LI1/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()LI1/h;
    .locals 1

    iget-object v0, p0, Lw1/u;->f:LI1/h;

    return-object v0
.end method

.method public final g()Lw1/x;
    .locals 1

    iget-object v0, p0, Lw1/u;->e:Lw1/x;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lw1/u;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lw1/u;->a:I

    invoke-static {v0}, LI1/j;->l(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw1/u;->b:I

    invoke-static {v1}, LI1/l;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw1/u;->c:J

    invoke-static {v1, v2}, LK1/v;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw1/u;->d:LI1/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LI1/q;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw1/u;->e:Lw1/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw1/x;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw1/u;->f:LI1/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LI1/h;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw1/u;->g:I

    invoke-static {v1}, LI1/f;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw1/u;->h:I

    invoke-static {v1}, LI1/e;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw1/u;->i:LI1/s;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LI1/s;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lw1/u;->b:I

    return v0
.end method

.method public final j()LI1/q;
    .locals 1

    iget-object v0, p0, Lw1/u;->d:LI1/q;

    return-object v0
.end method

.method public final k()LI1/s;
    .locals 1

    iget-object v0, p0, Lw1/u;->i:LI1/s;

    return-object v0
.end method

.method public final l(Lw1/u;)Lw1/u;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Lw1/u;->a:I

    iget v2, p1, Lw1/u;->b:I

    iget-wide v3, p1, Lw1/u;->c:J

    iget-object v5, p1, Lw1/u;->d:LI1/q;

    iget-object v6, p1, Lw1/u;->e:Lw1/x;

    iget-object v7, p1, Lw1/u;->f:LI1/h;

    iget v8, p1, Lw1/u;->g:I

    iget v9, p1, Lw1/u;->h:I

    iget-object v10, p1, Lw1/u;->i:LI1/s;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lw1/v;->a(Lw1/u;IIJLI1/q;Lw1/x;LI1/h;IILI1/s;)Lw1/u;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphStyle(textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/u;->a:I

    invoke-static {v1}, LI1/j;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/u;->b:I

    invoke-static {v1}, LI1/l;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw1/u;->c:J

    invoke-static {v1, v2}, LK1/v;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/u;->d:LI1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/u;->e:Lw1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/u;->f:LI1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/u;->g:I

    invoke-static {v1}, LI1/f;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/u;->h:I

    invoke-static {v1}, LI1/e;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/u;->i:LI1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
