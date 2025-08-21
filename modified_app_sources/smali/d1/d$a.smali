.class public final Ld1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/d$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/ArrayList;

.field private j:Ld1/d$a$a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld1/d$a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Ld1/d$a;->b:F

    move/from16 p1, p3

    .line 5
    iput p1, p0, Ld1/d$a;->c:F

    move/from16 p1, p4

    .line 6
    iput p1, p0, Ld1/d$a;->d:F

    move/from16 p1, p5

    .line 7
    iput p1, p0, Ld1/d$a;->e:F

    move-wide/from16 v0, p6

    .line 8
    iput-wide v0, p0, Ld1/d$a;->f:J

    move/from16 p1, p8

    .line 9
    iput p1, p0, Ld1/d$a;->g:I

    move/from16 p1, p9

    .line 10
    iput-boolean p1, p0, Ld1/d$a;->h:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/d$a;->i:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ld1/d$a$a;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Ld1/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Ld1/d$a;->j:Ld1/d$a$a;

    .line 13
    invoke-static {p1, v0}, Ld1/e;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/k;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p1}, LZ0/u0$a;->j()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {p1}, LZ0/b0$a;->z()I

    move-result p1

    move v8, p1

    goto :goto_1

    :cond_2
    move/from16 v8, p8

    :goto_1
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move v9, p1

    goto :goto_2

    :cond_3
    move/from16 v9, p9

    :goto_2
    const/4 v10, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    .line 17
    invoke-direct/range {v0 .. v10}, Ld1/d$a;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ld1/d$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic b(Ld1/d$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Ld1/d$a;
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p11, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    invoke-static {}, Ld1/o;->d()Ljava/util/List;

    move-result-object p9

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Ld1/d$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Ld1/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Ld1/o;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    invoke-static {}, Ld1/o;->b()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    invoke-static {}, Ld1/o;->c()I

    move-result v11

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    const/high16 v12, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    move v13, v9

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move/from16 p16, v9

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v4

    move/from16 p7, v5

    move/from16 p15, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move/from16 p16, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p2 .. p16}, Ld1/d$a;->c(Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFF)Ld1/d$a;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ld1/d$a$a;)Ld1/n;
    .locals 11

    new-instance v0, Ld1/n;

    invoke-virtual {p1}, Ld1/d$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld1/d$a$a;->f()F

    move-result v2

    invoke-virtual {p1}, Ld1/d$a$a;->d()F

    move-result v3

    invoke-virtual {p1}, Ld1/d$a$a;->e()F

    move-result v4

    invoke-virtual {p1}, Ld1/d$a$a;->g()F

    move-result v5

    invoke-virtual {p1}, Ld1/d$a$a;->h()F

    move-result v6

    invoke-virtual {p1}, Ld1/d$a$a;->i()F

    move-result v7

    invoke-virtual {p1}, Ld1/d$a$a;->j()F

    move-result v8

    invoke-virtual {p1}, Ld1/d$a$a;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Ld1/d$a$a;->a()Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Ld1/n;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final h()V
    .locals 1

    iget-boolean v0, p0, Ld1/d$a;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final i()Ld1/d$a$a;
    .locals 1

    iget-object v0, p0, Ld1/d$a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ld1/e;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d$a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)Ld1/d$a;
    .locals 13

    invoke-direct {p0}, Ld1/d$a;->h()V

    new-instance v0, Ld1/d$a$a;

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Ld1/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    iget-object p1, p0, Ld1/d$a;->i:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ld1/e;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFF)Ld1/d$a;
    .locals 17

    invoke-direct/range {p0 .. p0}, Ld1/d$a;->h()V

    invoke-direct/range {p0 .. p0}, Ld1/d$a;->i()Ld1/d$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ld1/d$a$a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ld1/s;

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Ld1/s;-><init>(Ljava/lang/String;Ljava/util/List;ILZ0/k0;FLZ0/k0;FFIIFFFFLkotlin/jvm/internal/k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f()Ld1/d;
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ld1/d$a;->h()V

    :goto_0
    iget-object v1, v0, Ld1/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ld1/d$a;->g()Ld1/d$a;

    goto :goto_0

    :cond_0
    new-instance v3, Ld1/d;

    iget-object v4, v0, Ld1/d$a;->a:Ljava/lang/String;

    iget v5, v0, Ld1/d$a;->b:F

    iget v6, v0, Ld1/d$a;->c:F

    iget v7, v0, Ld1/d$a;->d:F

    iget v8, v0, Ld1/d$a;->e:F

    iget-object v1, v0, Ld1/d$a;->j:Ld1/d$a$a;

    invoke-direct {v0, v1}, Ld1/d$a;->e(Ld1/d$a$a;)Ld1/n;

    move-result-object v9

    iget-wide v10, v0, Ld1/d$a;->f:J

    iget v12, v0, Ld1/d$a;->g:I

    iget-boolean v13, v0, Ld1/d$a;->h:Z

    const/16 v15, 0x200

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Ld1/d;-><init>(Ljava/lang/String;FFFFLd1/n;JIZIILkotlin/jvm/internal/k;)V

    iput-boolean v2, v0, Ld1/d$a;->k:Z

    return-object v3
.end method

.method public final g()Ld1/d$a;
    .locals 2

    invoke-direct {p0}, Ld1/d$a;->h()V

    iget-object v0, p0, Ld1/d$a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ld1/e;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d$a$a;

    invoke-direct {p0}, Ld1/d$a;->i()Ld1/d$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ld1/d$a$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Ld1/d$a;->e(Ld1/d$a$a;)Ld1/n;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
