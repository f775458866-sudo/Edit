.class public final La1/x;
.super La1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/x$a;
    }
.end annotation


# static fields
.field public static final t:La1/x$a;

.field private static final u:La1/j;


# instance fields
.field private final e:La1/z;

.field private final f:F

.field private final g:F

.field private final h:La1/y;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:La1/j;

.field private final m:Lx6/l;

.field private final n:La1/j;

.field private final o:La1/j;

.field private final p:Lx6/l;

.field private final q:La1/j;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/x$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, La1/x;->t:La1/x$a;

    new-instance v0, La1/q;

    invoke-direct {v0}, La1/q;-><init>()V

    sput-object v0, La1/x;->u:La1/j;

    return-void
.end method

.method public constructor <init>(La1/x;[FLa1/z;)V
    .locals 11

    .line 40
    invoke-virtual {p1}, La1/c;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, La1/x;->i:[F

    .line 41
    iget-object v5, p1, La1/x;->l:La1/j;

    iget-object v6, p1, La1/x;->o:La1/j;

    iget v7, p1, La1/x;->f:F

    iget v8, p1, La1/x;->g:F

    .line 42
    iget-object v9, p1, La1/x;->h:La1/y;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v4, p2

    move-object v3, p3

    .line 43
    invoke-direct/range {v0 .. v10}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;[FLa1/j;La1/j;FFLa1/y;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLa1/z;DFFI)V
    .locals 19

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 34
    sget-object v3, La1/x;->u:La1/j;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, La1/r;

    invoke-direct {v3, v1, v2}, La1/r;-><init>(D)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 36
    sget-object v0, La1/x;->u:La1/j;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    .line 37
    :cond_1
    new-instance v0, La1/s;

    invoke-direct {v0, v1, v2}, La1/s;-><init>(D)V

    goto :goto_2

    .line 38
    :goto_3
    new-instance v13, La1/y;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v13

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, La1/y;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p8

    move-object v13, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    .line 39
    invoke-direct/range {v4 .. v14}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;[FLa1/j;La1/j;FFLa1/y;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLa1/z;La1/y;I)V
    .locals 11

    .line 29
    invoke-virtual {p4}, La1/y;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p4}, La1/y;->f()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, La1/t;

    invoke-direct {v0, p4}, La1/t;-><init>(La1/y;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, La1/u;

    invoke-direct {v0, p4}, La1/u;-><init>(La1/y;)V

    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p4}, La1/y;->e()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p4}, La1/y;->f()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, La1/v;

    invoke-direct {v0, p4}, La1/v;-><init>(La1/y;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 32
    :cond_1
    new-instance v0, La1/w;

    invoke-direct {v0, p4}, La1/w;-><init>(La1/y;)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 33
    invoke-direct/range {v0 .. v10}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;[FLa1/j;La1/j;FFLa1/y;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLa1/z;[FLa1/j;La1/j;FFLa1/y;I)V
    .locals 11

    move-object v8, p4

    move/from16 v9, p7

    move/from16 v10, p8

    .line 1
    sget-object v0, La1/b;->a:La1/b$a;

    invoke-virtual {v0}, La1/b$a;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, La1/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/k;)V

    .line 2
    iput-object p3, p0, La1/x;->e:La1/z;

    .line 3
    iput v9, p0, La1/x;->f:F

    .line 4
    iput v10, p0, La1/x;->g:F

    move-object/from16 v0, p9

    .line 5
    iput-object v0, p0, La1/x;->h:La1/y;

    move-object/from16 v3, p5

    .line 6
    iput-object v3, p0, La1/x;->l:La1/j;

    .line 7
    new-instance v0, La1/x$c;

    invoke-direct {v0, p0}, La1/x$c;-><init>(La1/x;)V

    iput-object v0, p0, La1/x;->m:Lx6/l;

    .line 8
    new-instance v0, La1/o;

    invoke-direct {v0, p0}, La1/o;-><init>(La1/x;)V

    iput-object v0, p0, La1/x;->n:La1/j;

    move-object/from16 v4, p6

    .line 9
    iput-object v4, p0, La1/x;->o:La1/j;

    .line 10
    new-instance v0, La1/x$b;

    invoke-direct {v0, p0}, La1/x$b;-><init>(La1/x;)V

    iput-object v0, p0, La1/x;->p:Lx6/l;

    .line 11
    new-instance v0, La1/p;

    invoke-direct {v0, p0}, La1/p;-><init>(La1/x;)V

    iput-object v0, p0, La1/x;->q:La1/j;

    .line 12
    array-length v0, p2

    const/4 v1, 0x6

    const/16 v2, 0x9

    if-eq v0, v1, :cond_1

    array-length v0, p2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v0, v9, v10

    if-gez v0, :cond_4

    .line 16
    sget-object v0, La1/x;->t:La1/x$a;

    invoke-static {v0, p2}, La1/x$a;->d(La1/x$a;[F)[F

    move-result-object v1

    iput-object v1, p0, La1/x;->i:[F

    if-nez v8, :cond_2

    .line 17
    invoke-static {v0, v1, p3}, La1/x$a;->a(La1/x$a;[FLa1/z;)[F

    move-result-object v2

    iput-object v2, p0, La1/x;->j:[F

    goto :goto_1

    .line 18
    :cond_2
    array-length v5, v8

    if-ne v5, v2, :cond_3

    .line 19
    iput-object v8, p0, La1/x;->j:[F

    .line 20
    :goto_1
    iget-object v2, p0, La1/x;->j:[F

    invoke-static {v2}, La1/d;->k([F)[F

    move-result-object v2

    iput-object v2, p0, La1/x;->k:[F

    .line 21
    invoke-static {v0, v1, v9, v10}, La1/x$a;->c(La1/x$a;[FFF)Z

    move-result v2

    iput-boolean v2, p0, La1/x;->r:Z

    move-object v2, p3

    move/from16 v7, p10

    move v5, v9

    move v6, v10

    .line 22
    invoke-static/range {v0 .. v7}, La1/x$a;->b(La1/x$a;[FLa1/z;La1/j;La1/j;FFI)Z

    move-result v0

    iput-boolean v0, p0, La1/x;->s:Z

    return-void

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v5, v9

    move v6, v10

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic A(La1/x;)F
    .locals 0

    iget p0, p0, La1/x;->g:F

    return p0
.end method

.method public static final synthetic B(La1/x;)F
    .locals 0

    iget p0, p0, La1/x;->f:F

    return p0
.end method

.method private static final C(La1/x;D)D
    .locals 8

    iget-object v0, p0, La1/x;->o:La1/j;

    iget v1, p0, La1/x;->f:F

    float-to-double v4, v1

    iget p0, p0, La1/x;->g:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, LD6/j;->j(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, La1/j;->a(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final O(La1/x;D)D
    .locals 7

    iget-object v0, p0, La1/x;->l:La1/j;

    invoke-interface {v0, p1, p2}, La1/j;->a(D)D

    move-result-wide v1

    iget p1, p0, La1/x;->f:F

    float-to-double v3, p1

    iget p0, p0, La1/x;->g:F

    float-to-double v5, p0

    invoke-static/range {v1 .. v6}, LD6/j;->j(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(La1/x;D)D
    .locals 0

    invoke-static {p0, p1, p2}, La1/x;->C(La1/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(La1/x;D)D
    .locals 0

    invoke-static {p0, p1, p2}, La1/x;->O(La1/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(La1/y;D)D
    .locals 0

    invoke-static {p0, p1, p2}, La1/x;->z(La1/y;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n(La1/y;D)D
    .locals 0

    invoke-static {p0, p1, p2}, La1/x;->y(La1/y;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(La1/y;D)D
    .locals 0

    invoke-static {p0, p1, p2}, La1/x;->x(La1/y;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(D)D
    .locals 0

    invoke-static {p0, p1}, La1/x;->t(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(La1/y;D)D
    .locals 0

    invoke-static {p0, p1, p2}, La1/x;->w(La1/y;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic r(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, La1/x;->v(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic s(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, La1/x;->u(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final t(D)D
    .locals 0

    return-wide p0
.end method

.method private static final u(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final v(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final w(La1/y;D)D
    .locals 12

    invoke-virtual {p0}, La1/y;->a()D

    move-result-wide v2

    invoke-virtual {p0}, La1/y;->b()D

    move-result-wide v4

    invoke-virtual {p0}, La1/y;->c()D

    move-result-wide v6

    invoke-virtual {p0}, La1/y;->d()D

    move-result-wide v8

    invoke-virtual {p0}, La1/y;->g()D

    move-result-wide v10

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, La1/d;->o(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final x(La1/y;D)D
    .locals 18

    invoke-virtual/range {p0 .. p0}, La1/y;->a()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, La1/y;->b()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, La1/y;->c()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, La1/y;->d()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, La1/y;->e()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, La1/y;->f()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, La1/y;->g()D

    move-result-wide v16

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v17}, La1/d;->p(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final y(La1/y;D)D
    .locals 12

    invoke-virtual {p0}, La1/y;->a()D

    move-result-wide v2

    invoke-virtual {p0}, La1/y;->b()D

    move-result-wide v4

    invoke-virtual {p0}, La1/y;->c()D

    move-result-wide v6

    invoke-virtual {p0}, La1/y;->d()D

    move-result-wide v8

    invoke-virtual {p0}, La1/y;->g()D

    move-result-wide v10

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, La1/d;->q(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final z(La1/y;D)D
    .locals 18

    invoke-virtual/range {p0 .. p0}, La1/y;->a()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, La1/y;->b()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, La1/y;->c()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, La1/y;->d()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, La1/y;->e()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, La1/y;->f()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, La1/y;->g()D

    move-result-wide v16

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v17}, La1/d;->r(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final D()Lx6/l;
    .locals 1

    iget-object v0, p0, La1/x;->p:Lx6/l;

    return-object v0
.end method

.method public final E()La1/j;
    .locals 1

    iget-object v0, p0, La1/x;->q:La1/j;

    return-object v0
.end method

.method public final F()La1/j;
    .locals 1

    iget-object v0, p0, La1/x;->o:La1/j;

    return-object v0
.end method

.method public final G()[F
    .locals 1

    iget-object v0, p0, La1/x;->k:[F

    return-object v0
.end method

.method public final H()Lx6/l;
    .locals 1

    iget-object v0, p0, La1/x;->m:Lx6/l;

    return-object v0
.end method

.method public final I()La1/j;
    .locals 1

    iget-object v0, p0, La1/x;->n:La1/j;

    return-object v0
.end method

.method public final J()La1/j;
    .locals 1

    iget-object v0, p0, La1/x;->l:La1/j;

    return-object v0
.end method

.method public final K()[F
    .locals 1

    iget-object v0, p0, La1/x;->i:[F

    return-object v0
.end method

.method public final L()La1/y;
    .locals 1

    iget-object v0, p0, La1/x;->h:La1/y;

    return-object v0
.end method

.method public final M()[F
    .locals 1

    iget-object v0, p0, La1/x;->j:[F

    return-object v0
.end method

.method public final N()La1/z;
    .locals 1

    iget-object v0, p0, La1/x;->e:La1/z;

    return-object v0
.end method

.method public c(I)F
    .locals 0

    iget p1, p0, La1/x;->g:F

    return p1
.end method

.method public d(I)F
    .locals 0

    iget p1, p0, La1/x;->f:F

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, La1/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, La1/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, La1/x;

    iget v2, p1, La1/x;->f:F

    iget v3, p0, La1/x;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, La1/x;->g:F

    iget v3, p0, La1/x;->g:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, La1/x;->e:La1/z;

    iget-object v3, p1, La1/x;->e:La1/z;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, La1/x;->i:[F

    iget-object v3, p1, La1/x;->i:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, La1/x;->h:La1/y;

    if-eqz v2, :cond_7

    iget-object p1, p1, La1/x;->h:La1/y;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v2, p1, La1/x;->h:La1/y;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, La1/x;->l:La1/j;

    iget-object v2, p1, La1/x;->l:La1/j;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, La1/x;->o:La1/j;

    iget-object p1, p1, La1/x;->o:La1/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La1/x;->s:Z

    return v0
.end method

.method public h(FFF)J
    .locals 4

    iget-object v0, p0, La1/x;->q:La1/j;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, La1/j;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, La1/x;->q:La1/j;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, La1/j;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, La1/x;->q:La1/j;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, La1/j;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, La1/x;->j:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 p1, 0x4

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr v2, p1

    const/4 p1, 0x7

    aget p1, v0, p1

    mul-float/2addr p1, p3

    add-float/2addr v2, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, La1/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/x;->e:La1/z;

    invoke-virtual {v1}, La1/z;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/x;->i:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/x;->f:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/x;->g:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/x;->h:La1/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La1/y;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    iget-object v1, p0, La1/x;->h:La1/y;

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/x;->l:La1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/x;->o:La1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public i(FFF)F
    .locals 3

    iget-object v0, p0, La1/x;->q:La1/j;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, La1/j;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, La1/x;->q:La1/j;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, La1/j;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, La1/x;->q:La1/j;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, La1/j;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, La1/x;->j:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    const/16 p1, 0x8

    aget p1, v0, p1

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    return v1
.end method

.method public j(FFFFLa1/c;)J
    .locals 4

    iget-object v0, p0, La1/x;->k:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, v0, v3

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr v3, p1

    const/16 p1, 0x8

    aget p1, v0, p1

    mul-float/2addr p1, p3

    add-float/2addr v3, p1

    iget-object p1, p0, La1/x;->n:La1/j;

    float-to-double p2, v1

    invoke-interface {p1, p2, p3}, La1/j;->a(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, La1/x;->n:La1/j;

    float-to-double v0, v2

    invoke-interface {p2, v0, v1}, La1/j;->a(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget-object p3, p0, La1/x;->n:La1/j;

    float-to-double v0, v3

    invoke-interface {p3, v0, v1}, La1/j;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    invoke-static {p1, p2, p3, p4, p5}, LZ0/w0;->a(FFFFLa1/c;)J

    move-result-wide p1

    return-wide p1
.end method
