.class public abstract Lq7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp7/h;

.field private static final b:Lp7/h;

.field private static final c:Lp7/h;

.field private static final d:Lp7/h;

.field private static final e:Lp7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp7/h;->g:Lp7/h$a;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object v1

    sput-object v1, Lq7/d;->a:Lp7/h;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object v1

    sput-object v1, Lq7/d;->b:Lp7/h;

    const-string v1, "/\\"

    invoke-virtual {v0, v1}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object v1

    sput-object v1, Lq7/d;->c:Lp7/h;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object v1

    sput-object v1, Lq7/d;->d:Lp7/h;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object v0

    sput-object v0, Lq7/d;->e:Lp7/h;

    return-void
.end method

.method public static final synthetic a()Lp7/h;
    .locals 1

    sget-object v0, Lq7/d;->b:Lp7/h;

    return-object v0
.end method

.method public static final synthetic b()Lp7/h;
    .locals 1

    sget-object v0, Lq7/d;->d:Lp7/h;

    return-object v0
.end method

.method public static final synthetic c()Lp7/h;
    .locals 1

    sget-object v0, Lq7/d;->e:Lp7/h;

    return-object v0
.end method

.method public static final synthetic d(Lp7/B;)I
    .locals 0

    invoke-static {p0}, Lq7/d;->l(Lp7/B;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lp7/h;
    .locals 1

    sget-object v0, Lq7/d;->a:Lp7/h;

    return-object v0
.end method

.method public static final synthetic f(Lp7/B;)Lp7/h;
    .locals 0

    invoke-static {p0}, Lq7/d;->m(Lp7/B;)Lp7/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lp7/B;)Z
    .locals 0

    invoke-static {p0}, Lq7/d;->n(Lp7/B;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lp7/B;)I
    .locals 0

    invoke-static {p0}, Lq7/d;->o(Lp7/B;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lp7/h;
    .locals 0

    invoke-static {p0}, Lq7/d;->s(Ljava/lang/String;)Lp7/h;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lp7/B;Lp7/B;Z)Lp7/B;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/B;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lp7/B;->m()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq7/d;->m(Lp7/B;)Lp7/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lq7/d;->m(Lp7/B;)Lp7/h;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lp7/B;->f:Ljava/lang/String;

    invoke-static {v0}, Lq7/d;->s(Ljava/lang/String;)Lp7/h;

    move-result-object v0

    :cond_1
    new-instance v1, Lp7/e;

    invoke-direct {v1}, Lp7/e;-><init>()V

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Lp7/e;->s0(Lp7/h;)Lp7/e;

    invoke-virtual {v1}, Lp7/e;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    invoke-virtual {v1, v0}, Lp7/e;->s0(Lp7/h;)Lp7/e;

    :cond_2
    invoke-virtual {p1}, Lp7/B;->b()Lp7/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Lp7/e;->s0(Lp7/h;)Lp7/e;

    invoke-static {v1, p2}, Lq7/d;->q(Lp7/e;Z)Lp7/B;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lp7/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/e;

    invoke-direct {v0}, Lp7/e;-><init>()V

    invoke-virtual {v0, p0}, Lp7/e;->P0(Ljava/lang/String;)Lp7/e;

    move-result-object p0

    invoke-static {p0, p1}, Lq7/d;->q(Lp7/e;Z)Lp7/B;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lp7/B;)I
    .locals 5

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    sget-object v1, Lq7/d;->a:Lp7/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lp7/h;->r(Lp7/h;Lp7/h;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object p0

    sget-object v0, Lq7/d;->b:Lp7/h;

    invoke-static {p0, v0, v2, v3, v4}, Lp7/h;->r(Lp7/h;Lp7/h;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final m(Lp7/B;)Lp7/h;
    .locals 6

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    sget-object v1, Lq7/d;->a:Lp7/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lp7/h;->m(Lp7/h;Lp7/h;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object p0

    sget-object v0, Lq7/d;->b:Lp7/h;

    invoke-static {p0, v0, v2, v3, v4}, Lp7/h;->m(Lp7/h;Lp7/h;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    return-object v0

    :cond_1
    return-object v4
.end method

.method private static final n(Lp7/B;)Z
    .locals 5

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    sget-object v1, Lq7/d;->e:Lp7/h;

    invoke-virtual {v0, v1}, Lp7/h;->d(Lp7/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    invoke-virtual {v0}, Lp7/h;->x()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v2

    invoke-virtual {v2}, Lp7/h;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lq7/d;->a:Lp7/h;

    invoke-virtual {v0, v2, v4, v1, v3}, Lp7/h;->s(ILp7/h;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object p0

    invoke-virtual {p0}, Lp7/h;->x()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lq7/d;->b:Lp7/h;

    invoke-virtual {v0, p0, v2, v1, v3}, Lp7/h;->s(ILp7/h;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static final o(Lp7/B;)I
    .locals 6

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    invoke-virtual {v0}, Lp7/h;->x()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lp7/h;->e(I)B

    move-result v0

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp7/h;->e(I)B

    move-result v0

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    invoke-virtual {v0}, Lp7/h;->x()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lp7/h;->e(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    sget-object v2, Lq7/d;->b:Lp7/h;

    invoke-virtual {v0, v2, v5}, Lp7/h;->k(Lp7/h;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object p0

    invoke-virtual {p0}, Lp7/h;->x()I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    invoke-virtual {v0}, Lp7/h;->x()I

    move-result v0

    if-le v0, v5, :cond_6

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lp7/h;->e(I)B

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lp7/h;->e(I)B

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lp7/B;->b()Lp7/h;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp7/h;->e(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1
.end method

.method private static final p(Lp7/e;Lp7/h;)Z
    .locals 5

    sget-object v0, Lq7/d;->b:Lp7/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lp7/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lp7/e;->s(J)B

    move-result p1

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lp7/e;->s(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x41

    if-gt p1, p0, :cond_4

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static final q(Lp7/e;Z)Lp7/B;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp7/e;

    invoke-direct {v1}, Lp7/e;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Lq7/d;->a:Lp7/h;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lp7/e;->G(JLp7/h;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lq7/d;->b:Lp7/h;

    invoke-virtual {v0, v6, v7, v5}, Lp7/e;->G(JLp7/h;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp7/e;->s0(Lp7/h;)Lp7/e;

    invoke-virtual {v1, v2}, Lp7/e;->s0(Lp7/h;)Lp7/e;

    goto :goto_3

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp7/e;->s0(Lp7/h;)Lp7/e;

    goto :goto_3

    :cond_3
    sget-object v4, Lq7/d;->c:Lp7/h;

    invoke-virtual {v0, v4}, Lp7/e;->v(Lp7/h;)J

    move-result-wide v12

    if-nez v2, :cond_5

    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    sget-object v2, Lp7/B;->f:Ljava/lang/String;

    invoke-static {v2}, Lq7/d;->s(Ljava/lang/String;)Lp7/h;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12, v13}, Lp7/e;->s(J)B

    move-result v2

    invoke-static {v2}, Lq7/d;->r(B)Lp7/h;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-static {v0, v2}, Lq7/d;->p(Lp7/e;Lp7/h;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-wide/16 v12, 0x3

    invoke-virtual {v1, v0, v12, v13}, Lp7/e;->o(Lp7/e;J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lp7/e;->o(Lp7/e;J)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lp7/e;->size()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    move v4, v9

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lp7/e;->f0()Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v12, Lq7/d;->c:Lp7/h;

    invoke-virtual {v0, v12}, Lp7/e;->v(Lp7/h;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    invoke-virtual {v0}, Lp7/e;->N()Lp7/h;

    move-result-object v12

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v12, v13}, Lp7/e;->a0(J)Lp7/h;

    move-result-object v12

    invoke-virtual {v0}, Lp7/e;->readByte()B

    :goto_6
    sget-object v13, Lq7/d;->e:Lp7/h;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v4, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_b
    if-eqz p1, :cond_e

    if-nez v4, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v8}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v9, :cond_9

    :cond_d
    invoke-static {v8}, Ll6/q;->N(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    :goto_7
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v13, Lq7/d;->d:Lp7/h;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lp7/h;->i:Lp7/h;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v3, v0, :cond_12

    if-lez v3, :cond_11

    invoke-virtual {v1, v2}, Lp7/e;->s0(Lp7/h;)Lp7/e;

    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/h;

    invoke-virtual {v1, v4}, Lp7/e;->s0(Lp7/h;)Lp7/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lp7/e;->size()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_13

    sget-object v0, Lq7/d;->d:Lp7/h;

    invoke-virtual {v1, v0}, Lp7/e;->s0(Lp7/h;)Lp7/e;

    :cond_13
    new-instance v0, Lp7/B;

    invoke-virtual {v1}, Lp7/e;->N()Lp7/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lp7/B;-><init>(Lp7/h;)V

    return-object v0

    :cond_14
    :goto_9
    invoke-virtual {v0}, Lp7/e;->readByte()B

    move-result v5

    if-nez v2, :cond_15

    invoke-static {v5}, Lq7/d;->r(B)Lp7/h;

    move-result-object v2

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static final r(B)Lp7/h;
    .locals 3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Lq7/d;->b:Lp7/h;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lq7/d;->a:Lp7/h;

    return-object p0
.end method

.method private static final s(Ljava/lang/String;)Lp7/h;
    .locals 3

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq7/d;->a:Lp7/h;

    return-object p0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq7/d;->b:Lp7/h;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
