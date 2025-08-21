.class public final Lp1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp1/G;

.field private final b:Lp1/o;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/G;Lp1/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/N;->a:Lp1/G;

    iput-object p2, p0, Lp1/N;->b:Lp1/o;

    iput-object p3, p0, Lp1/N;->c:Ljava/util/List;

    return-void
.end method

.method private final b(Lp1/G;)Z
    .locals 11

    invoke-virtual {p1}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/G;->U()Lp1/G$e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lp1/G;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lp1/G;->m0()I

    move-result v3

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lp1/G;->p()Z

    move-result v3

    if-ne v3, v5, :cond_c

    :cond_1
    invoke-virtual {p1}, Lp1/G;->b0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lp1/N;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp1/S$a;

    invoke-virtual {v9}, Lp1/S$a;->a()Lp1/G;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lp1/S$a;->c()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_4

    return v5

    :cond_4
    invoke-virtual {p1}, Lp1/G;->b0()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, p0, Lp1/N;->b:Lp1/o;

    invoke-virtual {v1, p1}, Lp1/o;->d(Lp1/G;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lp1/G;->U()Lp1/G$e;

    move-result-object p1

    sget-object v1, Lp1/G$e;->d:Lp1/G$e;

    if-eq p1, v1, :cond_8

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lp1/G;->b0()Z

    move-result p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lp1/G;->W()Z

    move-result p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lp1/G$e;->c:Lp1/G$e;

    if-ne v2, p1, :cond_7

    goto :goto_3

    :cond_7
    return v4

    :cond_8
    :goto_3
    return v5

    :cond_9
    invoke-virtual {p1}, Lp1/G;->T()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, p0, Lp1/N;->b:Lp1/o;

    invoke-virtual {v1, p1}, Lp1/o;->d(Lp1/G;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lp1/G;->b0()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lp1/G;->T()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lp1/G$e;->c:Lp1/G$e;

    if-eq v2, p1, :cond_b

    sget-object p1, Lp1/G$e;->f:Lp1/G$e;

    if-ne v2, p1, :cond_a

    goto :goto_4

    :cond_a
    return v4

    :cond_b
    :goto_4
    return v5

    :cond_c
    invoke-virtual {p1}, Lp1/G;->K0()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Lp1/G;->W()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lp1/N;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_5
    if-ge v7, v6, :cond_e

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp1/S$a;

    invoke-virtual {v9}, Lp1/S$a;->a()Lp1/G;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lp1/S$a;->c()Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v1, v8

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    return v5

    :cond_f
    invoke-virtual {p1}, Lp1/G;->W()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lp1/N;->b:Lp1/o;

    invoke-virtual {v1, p1, v5}, Lp1/o;->e(Lp1/G;Z)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lp1/G;->W()Z

    move-result v1

    if-ne v1, v5, :cond_10

    goto :goto_7

    :cond_10
    sget-object v1, Lp1/G$e;->d:Lp1/G$e;

    if-eq v2, v1, :cond_12

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lp1/G;->b0()Z

    move-result v0

    if-ne v0, v5, :cond_11

    invoke-virtual {p1}, Lp1/G;->Y()Lp1/G;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    return v4

    :cond_12
    :goto_7
    return v5

    :cond_13
    invoke-virtual {p1}, Lp1/G;->V()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lp1/N;->b:Lp1/o;

    invoke-virtual {v1, p1, v5}, Lp1/o;->e(Lp1/G;Z)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lp1/G;->W()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lp1/G;->V()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lp1/G$e;->d:Lp1/G$e;

    if-eq v2, v1, :cond_15

    sget-object v1, Lp1/G$e;->g:Lp1/G$e;

    if-eq v2, v1, :cond_15

    invoke-virtual {v0}, Lp1/G;->T()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lp1/G;->Y()Lp1/G;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    return v4

    :cond_15
    :goto_8
    return v5
.end method

.method private final c(Lp1/G;)Z
    .locals 4

    invoke-direct {p0, p1}, Lp1/N;->b(Lp1/G;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lp1/G;->H()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/G;

    invoke-direct {p0, v3}, Lp1/N;->c(Lp1/G;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tree state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "append(\'\\n\')"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lp1/N;->a:Lp1/G;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lp1/N;->e(Lp1/N;Ljava/lang/StringBuilder;Lp1/G;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lp1/N;Ljava/lang/StringBuilder;Lp1/G;I)V
    .locals 4

    invoke-direct {p0, p2}, Lp1/N;->f(Lp1/G;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    if-ge v1, p3, :cond_0

    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "append(\'\\n\')"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    :cond_1
    invoke-virtual {p2}, Lp1/G;->H()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/G;

    invoke-static {p0, p1, v1, p3}, Lp1/N;->e(Lp1/N;Ljava/lang/StringBuilder;Lp1/G;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final f(Lp1/G;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp1/G;->U()Lp1/G$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp1/G;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[!isPlaced]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[measuredByParent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp1/G;->d0()Lp1/G$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lp1/N;->b(Lp1/G;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "[INCONSISTENT]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp1/N;->a:Lp1/G;

    invoke-direct {p0, v0}, Lp1/N;->c(Lp1/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lp1/N;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistency found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
