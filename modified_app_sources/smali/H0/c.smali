.class public final LH0/c;
.super LH0/h;
.source "SourceFile"


# instance fields
.field private final a:LH0/g;

.field private final b:LH0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LH0/h;-><init>()V

    new-instance v0, LH0/g;

    invoke-direct {v0}, LH0/g;-><init>()V

    iput-object v0, p0, LH0/c;->a:LH0/g;

    new-instance v0, LH0/g;

    invoke-direct {v0}, LH0/g;-><init>()V

    iput-object v0, p0, LH0/c;->b:LH0/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LH0/c;->b:LH0/g;

    invoke-virtual {v0}, LH0/g;->m()V

    iget-object v0, p0, LH0/c;->a:LH0/g;

    invoke-virtual {v0}, LH0/g;->m()V

    return-void
.end method

.method public final b(Lx6/a;ILG0/d;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, LH0/c;->a:LH0/g;

    sget-object v4, LH0/d$n;->c:LH0/d$n;

    invoke-virtual {v3, v4}, LH0/g;->y(LH0/d;)V

    invoke-static {v3}, LH0/g$c;->a(LH0/g;)LH0/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, LH0/d$t;->a(I)I

    move-result v7

    move-object/from16 v8, p1

    invoke-static {v5, v7, v8}, LH0/g$c;->d(LH0/g;ILjava/lang/Object;)V

    invoke-static {v6}, LH0/d$q;->a(I)I

    move-result v7

    invoke-static {v5, v7, v1}, LH0/g$c;->c(LH0/g;II)V

    const/4 v7, 0x1

    invoke-static {v7}, LH0/d$t;->a(I)I

    move-result v8

    invoke-static {v5, v8, v2}, LH0/g$c;->d(LH0/g;ILjava/lang/Object;)V

    invoke-static {v3}, LH0/g;->f(LH0/g;)I

    move-result v5

    invoke-virtual {v4}, LH0/d;->b()I

    move-result v8

    invoke-static {v3, v8}, LH0/g;->a(LH0/g;I)I

    move-result v8

    if-ne v5, v8, :cond_0

    invoke-static {v3}, LH0/g;->g(LH0/g;)I

    move-result v5

    invoke-virtual {v4}, LH0/d;->d()I

    move-result v8

    invoke-static {v3, v8}, LH0/g;->a(LH0/g;I)I

    move-result v8

    if-ne v5, v8, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-string v8, ")."

    const-string v9, " object arguments ("

    const-string v10, ") and "

    const-string v11, " int arguments ("

    const-string v12, ". Not all arguments were provided. Missing "

    const-string v13, "Error while pushing "

    const-string v14, "StringBuilder().apply(builderAction).toString()"

    const-string v15, ", "

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v6

    invoke-virtual {v4}, LH0/d;->b()I

    move-result v6

    move-object/from16 v17, v3

    move/from16 p1, v7

    move/from16 v3, v16

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    shl-int v18, p1, v7

    invoke-static/range {v17 .. v17}, LH0/g;->f(LH0/g;)I

    move-result v19

    and-int v18, v18, v19

    if-eqz v18, :cond_2

    if-lez v3, :cond_1

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move/from16 v18, v6

    invoke-static {v7}, LH0/d$q;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, LH0/d;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move/from16 v18, v6

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v18

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LH0/d;->d()I

    move-result v7

    move/from16 v1, v16

    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_6

    shl-int v18, p1, v2

    invoke-static/range {v17 .. v17}, LH0/g;->g(LH0/g;)I

    move-result v19

    and-int v18, v18, v19

    if-eqz v18, :cond_5

    if-lez v3, :cond_4

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move/from16 v18, v2

    invoke-static/range {v18 .. v18}, LH0/d$t;->a(I)I

    move-result v2

    invoke-virtual {v4, v2}, LH0/d;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move/from16 v18, v2

    :goto_4
    add-int/lit8 v2, v18, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LG0/z0;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move/from16 v16, v6

    move/from16 p1, v7

    :goto_5
    iget-object v1, v0, LH0/c;->b:LH0/g;

    sget-object v2, LH0/d$u;->c:LH0/d$u;

    invoke-virtual {v1, v2}, LH0/g;->y(LH0/d;)V

    invoke-static {v1}, LH0/g$c;->a(LH0/g;)LH0/g;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LH0/d$q;->a(I)I

    move-result v4

    move/from16 v5, p2

    invoke-static {v3, v4, v5}, LH0/g$c;->c(LH0/g;II)V

    invoke-static/range {v16 .. v16}, LH0/d$t;->a(I)I

    move-result v4

    move-object/from16 v5, p3

    invoke-static {v3, v4, v5}, LH0/g$c;->d(LH0/g;ILjava/lang/Object;)V

    invoke-static {v1}, LH0/g;->f(LH0/g;)I

    move-result v3

    invoke-virtual {v2}, LH0/d;->b()I

    move-result v4

    invoke-static {v1, v4}, LH0/g;->a(LH0/g;I)I

    move-result v4

    if-ne v3, v4, :cond_8

    invoke-static {v1}, LH0/g;->g(LH0/g;)I

    move-result v3

    invoke-virtual {v2}, LH0/d;->d()I

    move-result v4

    invoke-static {v1, v4}, LH0/g;->a(LH0/g;I)I

    move-result v4

    if-ne v3, v4, :cond_8

    move/from16 v3, p1

    goto :goto_6

    :cond_8
    move/from16 v3, v16

    :goto_6
    if-nez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LH0/d;->b()I

    move-result v4

    move/from16 v5, v16

    move v6, v5

    :goto_7
    if-ge v5, v4, :cond_b

    shl-int v7, p1, v5

    invoke-static {v1}, LH0/g;->f(LH0/g;)I

    move-result v17

    and-int v7, v7, v17

    if-eqz v7, :cond_a

    if-lez v6, :cond_9

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v5}, LH0/d$q;->a(I)I

    move-result v7

    invoke-virtual {v2, v7}, LH0/d;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LH0/d;->d()I

    move-result v5

    move/from16 v0, v16

    move v7, v0

    :goto_8
    if-ge v7, v5, :cond_e

    shl-int v16, p1, v7

    invoke-static {v1}, LH0/g;->g(LH0/g;)I

    move-result v17

    and-int v16, v16, v17

    if-eqz v16, :cond_d

    if-lez v6, :cond_c

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move-object/from16 v16, v1

    invoke-static {v7}, LH0/d$t;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, LH0/d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v16, v1

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG0/z0;->b(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LH0/c;->b:LH0/g;

    invoke-virtual {v0}, LH0/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LH0/c;->b:LH0/g;

    iget-object v1, p0, LH0/c;->a:LH0/g;

    invoke-virtual {v0, v1}, LH0/g;->w(LH0/g;)V

    return-void
.end method

.method public final d(LG0/f;LG0/c1;LG0/P0;)V
    .locals 1

    iget-object v0, p0, LH0/c;->b:LH0/g;

    invoke-virtual {v0}, LH0/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LH0/c;->a:LH0/g;

    invoke-virtual {v0, p1, p2, p3}, LH0/g;->r(LG0/f;LG0/c1;LG0/P0;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LH0/c;->a:LH0/g;

    invoke-virtual {v0}, LH0/g;->t()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;Lx6/p;)V
    .locals 11

    iget-object v0, p0, LH0/c;->a:LH0/g;

    sget-object v1, LH0/d$E;->c:LH0/d$E;

    invoke-virtual {v0, v1}, LH0/g;->y(LH0/d;)V

    invoke-static {v0}, LH0/g$c;->a(LH0/g;)LH0/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LH0/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v4, p1}, LH0/g$c;->d(LH0/g;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, LH0/d$t;->a(I)I

    move-result v4

    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx6/p;

    invoke-static {v2, v4, p2}, LH0/g$c;->d(LH0/g;ILjava/lang/Object;)V

    invoke-static {v0}, LH0/g;->f(LH0/g;)I

    move-result p2

    invoke-virtual {v1}, LH0/d;->b()I

    move-result v2

    invoke-static {v0, v2}, LH0/g;->a(LH0/g;I)I

    move-result v2

    if-ne p2, v2, :cond_0

    invoke-static {v0}, LH0/g;->g(LH0/g;)I

    move-result p2

    invoke-virtual {v1}, LH0/d;->d()I

    move-result v2

    invoke-static {v0, v2}, LH0/g;->a(LH0/g;I)I

    move-result v2

    if-ne p2, v2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LH0/d;->b()I

    move-result v2

    move v4, v3

    move v5, v4

    :goto_1
    const-string v6, ", "

    if-ge v4, v2, :cond_3

    shl-int v7, p1, v4

    invoke-static {v0}, LH0/g;->f(LH0/g;)I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v4}, LH0/d$q;->a(I)I

    move-result v6

    invoke-virtual {v1, v6}, LH0/d;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LH0/d;->d()I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v3, v7, :cond_6

    shl-int v9, p1, v3

    invoke-static {v0}, LH0/g;->g(LH0/g;)I

    move-result v10

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v3}, LH0/d$t;->a(I)I

    move-result v9

    invoke-virtual {v1, v9}, LH0/d;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while pushing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " int arguments ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " object arguments ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG0/z0;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
