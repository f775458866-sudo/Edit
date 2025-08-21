.class public final Lw1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/r;


# instance fields
.field private final a:Lw1/d;

.field private final b:Ljava/util/List;

.field private final c:Lk6/n;

.field private final d:Lk6/n;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw1/d;Lw1/O;Ljava/util/List;LK1/d;LB1/q$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lw1/k;->a:Lw1/d;

    move-object/from16 v2, p3

    iput-object v2, v0, Lw1/k;->b:Ljava/util/List;

    sget-object v2, Lk6/r;->f:Lk6/r;

    new-instance v3, Lw1/k$b;

    invoke-direct {v3, v0}, Lw1/k$b;-><init>(Lw1/k;)V

    invoke-static {v2, v3}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v3

    iput-object v3, v0, Lw1/k;->c:Lk6/n;

    new-instance v3, Lw1/k$a;

    invoke-direct {v3, v0}, Lw1/k$a;-><init>(Lw1/k;)V

    invoke-static {v2, v3}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v2

    iput-object v2, v0, Lw1/k;->d:Lk6/n;

    invoke-virtual/range {p2 .. p2}, Lw1/O;->L()Lw1/u;

    move-result-object v2

    invoke-static {v1, v2}, Lw1/e;->m(Lw1/d;Lw1/u;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/d$c;

    invoke-virtual {v7}, Lw1/d$c;->f()I

    move-result v8

    invoke-virtual {v7}, Lw1/d$c;->d()I

    move-result v9

    invoke-static {v1, v8, v9}, Lw1/e;->e(Lw1/d;II)Lw1/d;

    move-result-object v8

    invoke-virtual {v7}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/u;

    invoke-static {v0, v9, v2}, Lw1/k;->d(Lw1/k;Lw1/u;Lw1/u;)Lw1/u;

    move-result-object v9

    new-instance v10, Lw1/q;

    invoke-virtual {v8}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-virtual {v12, v9}, Lw1/O;->H(Lw1/u;)Lw1/O;

    move-result-object v9

    invoke-virtual {v8}, Lw1/d;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lw1/k;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lw1/d$c;->f()I

    move-result v14

    invoke-virtual {v7}, Lw1/d$c;->d()I

    move-result v15

    invoke-static {v8, v14, v15}, Lw1/l;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v14

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object v12, v9

    invoke-static/range {v11 .. v16}, Lw1/s;->a(Ljava/lang/String;Lw1/O;Ljava/util/List;Ljava/util/List;LK1/d;LB1/q$b;)Lw1/r;

    move-result-object v8

    invoke-virtual {v7}, Lw1/d$c;->f()I

    move-result v9

    invoke-virtual {v7}, Lw1/d$c;->d()I

    move-result v7

    invoke-direct {v10, v8, v9, v7}, Lw1/q;-><init>(Lw1/r;II)V

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lw1/k;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lw1/k;Lw1/u;Lw1/u;)Lw1/u;
    .locals 0

    invoke-direct {p0, p1, p2}, Lw1/k;->h(Lw1/u;Lw1/u;)Lw1/u;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lw1/u;Lw1/u;)Lw1/u;
    .locals 14

    invoke-virtual {p1}, Lw1/u;->i()I

    move-result v0

    sget-object v1, LI1/l;->b:LI1/l$a;

    invoke-virtual {v1}, LI1/l$a;->f()I

    move-result v1

    invoke-static {v0, v1}, LI1/l;->j(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lw1/u;->i()I

    move-result v3

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lw1/u;->b(Lw1/u;IIJLI1/q;Lw1/x;LI1/h;IILI1/s;ILjava/lang/Object;)Lw1/u;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lw1/k;->d:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lw1/k;->c:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lw1/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/q;

    invoke-virtual {v4}, Lw1/q;->b()Lw1/r;

    move-result-object v4

    invoke-interface {v4}, Lw1/r;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final e()Lw1/d;
    .locals 1

    iget-object v0, p0, Lw1/k;->a:Lw1/d;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw1/k;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw1/k;->b:Ljava/util/List;

    return-object v0
.end method
