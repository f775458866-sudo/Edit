.class public final Lm4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/u$b;,
        Lm4/u$a;
    }
.end annotation


# static fields
.field public static final u:Lm4/u$a;

.field private static final v:Ljava/lang/String;

.field public static final w:Lm/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/v;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public f:Landroidx/work/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/c;

.field public k:I

.field public l:Landroidx/work/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/q;

.field private s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm4/u$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lm4/u;->u:Lm4/u$a;

    const-string v0, "WorkSpec"

    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm4/u;->v:Ljava/lang/String;

    new-instance v0, Lm4/t;

    invoke-direct {v0}, Lm4/t;-><init>()V

    sput-object v0, Lm4/u;->w:Lm/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/v;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm4/u;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm4/u;->b:Landroidx/work/v;

    .line 4
    iput-object p3, p0, Lm4/u;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lm4/u;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lm4/u;->e:Landroidx/work/e;

    .line 7
    iput-object p6, p0, Lm4/u;->f:Landroidx/work/e;

    .line 8
    iput-wide p7, p0, Lm4/u;->g:J

    .line 9
    iput-wide p9, p0, Lm4/u;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Lm4/u;->i:J

    .line 11
    iput-object v0, p0, Lm4/u;->j:Landroidx/work/c;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Lm4/u;->k:I

    .line 13
    iput-object v1, p0, Lm4/u;->l:Landroidx/work/a;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lm4/u;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lm4/u;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lm4/u;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lm4/u;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lm4/u;->q:Z

    .line 19
    iput-object v2, p0, Lm4/u;->r:Landroidx/work/q;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lm4/u;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lm4/u;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/v;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;IIILkotlin/jvm/internal/k;)V
    .locals 30

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Landroidx/work/v;->c:Landroidx/work/v;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Landroidx/work/e;->c:Landroidx/work/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 25
    sget-object v1, Landroidx/work/e;->c:Landroidx/work/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 26
    sget-object v1, Landroidx/work/c;->j:Landroidx/work/c;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 27
    sget-object v1, Landroidx/work/a;->c:Landroidx/work/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 28
    sget-object v1, Landroidx/work/q;->c:Landroidx/work/q;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move/from16 v29, v5

    :goto_11
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    goto :goto_12

    :cond_11
    move/from16 v29, p27

    goto :goto_11

    .line 29
    :goto_12
    invoke-direct/range {v2 .. v29}, Lm4/u;-><init>(Ljava/lang/String;Landroidx/work/v;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0xffffa

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, p0

    .line 30
    invoke-direct/range {v1 .. v30}, Lm4/u;-><init>(Ljava/lang/String;Landroidx/work/v;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;IIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm4/u;)V
    .locals 32

    move-object/from16 v0, p2

    const-string v1, "newId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, v0, Lm4/u;->c:Ljava/lang/String;

    .line 32
    iget-object v4, v0, Lm4/u;->b:Landroidx/work/v;

    .line 33
    iget-object v6, v0, Lm4/u;->d:Ljava/lang/String;

    .line 34
    new-instance v7, Landroidx/work/e;

    iget-object v1, v0, Lm4/u;->e:Landroidx/work/e;

    invoke-direct {v7, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 35
    new-instance v8, Landroidx/work/e;

    iget-object v1, v0, Lm4/u;->f:Landroidx/work/e;

    invoke-direct {v8, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 36
    iget-wide v9, v0, Lm4/u;->g:J

    .line 37
    iget-wide v11, v0, Lm4/u;->h:J

    .line 38
    iget-wide v13, v0, Lm4/u;->i:J

    .line 39
    new-instance v15, Landroidx/work/c;

    iget-object v1, v0, Lm4/u;->j:Landroidx/work/c;

    invoke-direct {v15, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    .line 40
    iget v1, v0, Lm4/u;->k:I

    .line 41
    iget-object v2, v0, Lm4/u;->l:Landroidx/work/a;

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 42
    iget-wide v1, v0, Lm4/u;->m:J

    move-wide/from16 v18, v1

    .line 43
    iget-wide v1, v0, Lm4/u;->n:J

    move-wide/from16 v20, v1

    .line 44
    iget-wide v1, v0, Lm4/u;->o:J

    move-wide/from16 v22, v1

    .line 45
    iget-wide v1, v0, Lm4/u;->p:J

    move-wide/from16 v24, v1

    .line 46
    iget-boolean v1, v0, Lm4/u;->q:Z

    .line 47
    iget-object v2, v0, Lm4/u;->r:Landroidx/work/q;

    .line 48
    iget v0, v0, Lm4/u;->s:I

    const/high16 v30, 0x80000

    const/16 v31, 0x0

    const/16 v29, 0x0

    move/from16 v28, v0

    move/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v2, p0

    .line 49
    invoke-direct/range {v2 .. v31}, Lm4/u;-><init>(Ljava/lang/String;Landroidx/work/v;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;IIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lm4/u;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 10

    invoke-virtual {p0}, Lm4/u;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm4/u;->l:Landroidx/work/a;

    sget-object v1, Landroidx/work/a;->d:Landroidx/work/a;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lm4/u;->m:J

    iget v2, p0, Lm4/u;->k:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lm4/u;->m:J

    long-to-float v0, v0

    iget v1, p0, Lm4/u;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Lm4/u;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v0, v1, v4, v5}, LD6/j;->i(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lm4/u;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lm4/u;->s:I

    iget-wide v3, p0, Lm4/u;->n:J

    if-nez v0, :cond_2

    iget-wide v5, p0, Lm4/u;->g:J

    add-long/2addr v3, v5

    :cond_2
    iget-wide v5, p0, Lm4/u;->i:J

    iget-wide v7, p0, Lm4/u;->h:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    if-nez v0, :cond_3

    const/4 v0, -0x1

    int-to-long v0, v0

    mul-long v1, v0, v5

    :cond_3
    add-long/2addr v3, v7

    add-long/2addr v3, v1

    return-wide v3

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v1, v7

    :goto_1
    add-long/2addr v3, v1

    return-wide v3

    :cond_6
    iget-wide v3, p0, Lm4/u;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_7
    iget-wide v0, p0, Lm4/u;->g:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lm4/u;->t:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lm4/u;->s:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm4/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm4/u;

    iget-object v1, p0, Lm4/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lm4/u;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm4/u;->b:Landroidx/work/v;

    iget-object v3, p1, Lm4/u;->b:Landroidx/work/v;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm4/u;->c:Ljava/lang/String;

    iget-object v3, p1, Lm4/u;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm4/u;->d:Ljava/lang/String;

    iget-object v3, p1, Lm4/u;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lm4/u;->e:Landroidx/work/e;

    iget-object v3, p1, Lm4/u;->e:Landroidx/work/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lm4/u;->f:Landroidx/work/e;

    iget-object v3, p1, Lm4/u;->f:Landroidx/work/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lm4/u;->g:J

    iget-wide v5, p1, Lm4/u;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lm4/u;->h:J

    iget-wide v5, p1, Lm4/u;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lm4/u;->i:J

    iget-wide v5, p1, Lm4/u;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lm4/u;->j:Landroidx/work/c;

    iget-object v3, p1, Lm4/u;->j:Landroidx/work/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lm4/u;->k:I

    iget v3, p1, Lm4/u;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lm4/u;->l:Landroidx/work/a;

    iget-object v3, p1, Lm4/u;->l:Landroidx/work/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lm4/u;->m:J

    iget-wide v5, p1, Lm4/u;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lm4/u;->n:J

    iget-wide v5, p1, Lm4/u;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lm4/u;->o:J

    iget-wide v5, p1, Lm4/u;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lm4/u;->p:J

    iget-wide v5, p1, Lm4/u;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lm4/u;->q:Z

    iget-boolean v3, p1, Lm4/u;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lm4/u;->r:Landroidx/work/q;

    iget-object v3, p1, Lm4/u;->r:Landroidx/work/q;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lm4/u;->s:I

    iget v3, p1, Lm4/u;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lm4/u;->t:I

    iget p1, p1, Lm4/u;->t:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Landroidx/work/c;->j:Landroidx/work/c;

    iget-object v1, p0, Lm4/u;->j:Landroidx/work/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lm4/u;->b:Landroidx/work/v;

    sget-object v1, Landroidx/work/v;->c:Landroidx/work/v;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm4/u;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lm4/u;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lm4/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm4/u;->b:Landroidx/work/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm4/u;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm4/u;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm4/u;->e:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm4/u;->f:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm4/u;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm4/u;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm4/u;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm4/u;->j:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm4/u;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm4/u;->l:Landroidx/work/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm4/u;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm4/u;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm4/u;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm4/u;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lm4/u;->q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm4/u;->r:Landroidx/work/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm4/u;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm4/u;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
