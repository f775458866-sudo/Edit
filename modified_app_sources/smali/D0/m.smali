.class public final LD0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/m$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LD0/m;->a:J

    .line 4
    iput-wide p3, p0, LD0/m;->b:J

    .line 5
    iput-wide p5, p0, LD0/m;->c:J

    .line 6
    iput-wide p7, p0, LD0/m;->d:J

    .line 7
    iput-wide p9, p0, LD0/m;->e:J

    .line 8
    iput-wide p11, p0, LD0/m;->f:J

    .line 9
    iput-wide p13, p0, LD0/m;->g:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, LD0/m;->h:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, LD0/m;->i:J

    move-wide/from16 p1, p19

    .line 12
    iput-wide p1, p0, LD0/m;->j:J

    move-wide/from16 p1, p21

    .line 13
    iput-wide p1, p0, LD0/m;->k:J

    move-wide/from16 p1, p23

    .line 14
    iput-wide p1, p0, LD0/m;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, LD0/m;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZLv1/a;LG0/m;I)LG0/t1;
    .locals 10

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:534)"

    const v2, 0x3c2defc6

    invoke-static {v2, p4, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    sget-object v2, LD0/m$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_2

    if-ne v2, p4, :cond_1

    iget-wide v0, p0, LD0/m;->i:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_2
    iget-wide v0, p0, LD0/m;->h:J

    goto :goto_0

    :cond_3
    sget-object v2, LD0/m$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_6

    if-eq v2, v0, :cond_5

    if-ne v2, p4, :cond_4

    iget-wide v0, p0, LD0/m;->k:J

    goto :goto_0

    :cond_4
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_5
    iget-wide v0, p0, LD0/m;->l:J

    goto :goto_0

    :cond_6
    iget-wide v0, p0, LD0/m;->j:J

    goto :goto_0

    :goto_1
    const/4 p4, 0x0

    if-eqz p1, :cond_8

    const p1, -0x66dddeb1

    invoke-interface {p3, p1}, LG0/m;->S(I)V

    sget-object p1, Lv1/a;->d:Lv1/a;

    if-ne p2, p1, :cond_7

    const/16 p1, 0x64

    goto :goto_2

    :cond_7
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p2, v0}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lc0/u;->a(JLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object p1

    invoke-interface {v7}, LG0/m;->M()V

    goto :goto_3

    :cond_8
    move-object v7, p3

    const p1, -0x66db1d71

    invoke-interface {v7, p1}, LG0/m;->S(I)V

    invoke-static {v2, v3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object p1

    invoke-static {p1, v7, p4}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object p1

    invoke-interface {v7}, LG0/m;->M()V

    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-object p1
.end method

.method public final b(ZLv1/a;LG0/m;I)LG0/t1;
    .locals 10

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:501)"

    const v2, 0x15804d09

    invoke-static {v2, p4, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    sget-object v2, LD0/m$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_2

    if-ne v2, p4, :cond_1

    iget-wide v0, p0, LD0/m;->d:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_2
    iget-wide v0, p0, LD0/m;->c:J

    goto :goto_0

    :cond_3
    sget-object v2, LD0/m$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_6

    if-eq v2, v0, :cond_5

    if-ne v2, p4, :cond_4

    iget-wide v0, p0, LD0/m;->f:J

    goto :goto_0

    :cond_4
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_5
    iget-wide v0, p0, LD0/m;->g:J

    goto :goto_0

    :cond_6
    iget-wide v0, p0, LD0/m;->e:J

    goto :goto_0

    :goto_1
    const/4 p4, 0x0

    if-eqz p1, :cond_8

    const p1, -0x1760adc2

    invoke-interface {p3, p1}, LG0/m;->S(I)V

    sget-object p1, Lv1/a;->d:Lv1/a;

    if-ne p2, p1, :cond_7

    const/16 p1, 0x64

    goto :goto_2

    :cond_7
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p2, v0}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lc0/u;->a(JLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object p1

    invoke-interface {v7}, LG0/m;->M()V

    goto :goto_3

    :cond_8
    move-object v7, p3

    const p1, -0x175dec82

    invoke-interface {v7, p1}, LG0/m;->S(I)V

    invoke-static {v2, v3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object p1

    invoke-static {p1, v7, p4}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object p1

    invoke-interface {v7}, LG0/m;->M()V

    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-object p1
.end method

.method public final c(Lv1/a;LG0/m;I)LG0/t1;
    .locals 10

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:481)"

    const v2, -0x1e412491

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lv1/a;->d:Lv1/a;

    if-ne p1, p3, :cond_1

    iget-wide v0, p0, LD0/m;->b:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LD0/m;->a:J

    goto :goto_0

    :goto_1
    if-ne p1, p3, :cond_2

    const/16 p1, 0x64

    goto :goto_2

    :cond_2
    const/16 p1, 0x32

    :goto_2
    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, v1}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lc0/u;->a(JLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    instance-of v2, p1, LD0/m;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, LD0/m;->a:J

    check-cast p1, LD0/m;

    iget-wide v4, p1, LD0/m;->a:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LD0/m;->b:J

    iget-wide v4, p1, LD0/m;->b:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LD0/m;->c:J

    iget-wide v4, p1, LD0/m;->c:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LD0/m;->d:J

    iget-wide v4, p1, LD0/m;->d:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, LD0/m;->e:J

    iget-wide v4, p1, LD0/m;->e:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, LD0/m;->f:J

    iget-wide v4, p1, LD0/m;->f:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, LD0/m;->g:J

    iget-wide v4, p1, LD0/m;->g:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, LD0/m;->h:J

    iget-wide v4, p1, LD0/m;->h:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, LD0/m;->i:J

    iget-wide v4, p1, LD0/m;->i:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, LD0/m;->j:J

    iget-wide v4, p1, LD0/m;->j:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, LD0/m;->k:J

    iget-wide v4, p1, LD0/m;->k:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, LD0/m;->l:J

    iget-wide v4, p1, LD0/m;->l:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LD0/m;->a:J

    invoke-static {v0, v1}, LZ0/u0;->x(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/m;->b:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/m;->c:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/m;->d:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/m;->e:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/m;->f:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/m;->g:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/m;->h:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/m;->i:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/m;->j:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/m;->k:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/m;->l:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
