.class public final LF3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/J$a;,
        LF3/J$b;
    }
.end annotation


# static fields
.field public static final v:Lc3/u;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:LG2/B;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:LF3/K$c;

.field private final h:Lw3/s$a;

.field private final i:Landroid/util/SparseArray;

.field private final j:Landroid/util/SparseBooleanArray;

.field private final k:Landroid/util/SparseBooleanArray;

.field private final l:LF3/H;

.field private m:LF3/G;

.field private n:Lc3/r;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:LF3/K;

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF3/I;

    invoke-direct {v0}, LF3/I;-><init>()V

    sput-object v0, LF3/J;->v:Lc3/u;

    return-void
.end method

.method public constructor <init>(IILw3/s$a;LG2/H;LF3/K$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p5}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LF3/K$c;

    iput-object p5, p0, LF3/J;->g:LF3/K$c;

    .line 4
    iput p6, p0, LF3/J;->c:I

    .line 5
    iput p1, p0, LF3/J;->a:I

    .line 6
    iput p2, p0, LF3/J;->b:I

    .line 7
    iput-object p3, p0, LF3/J;->h:Lw3/s$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF3/J;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF3/J;->d:Ljava/util/List;

    .line 11
    :goto_1
    new-instance p1, LG2/B;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LG2/B;-><init>([BI)V

    iput-object p1, p0, LF3/J;->e:LG2/B;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LF3/J;->j:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LF3/J;->k:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LF3/J;->i:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LF3/J;->f:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, LF3/H;

    invoke-direct {p1, p6}, LF3/H;-><init>(I)V

    iput-object p1, p0, LF3/J;->l:LF3/H;

    .line 17
    sget-object p1, Lc3/r;->t:Lc3/r;

    iput-object p1, p0, LF3/J;->n:Lc3/r;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, LF3/J;->u:I

    .line 19
    invoke-direct {p0}, LF3/J;->z()V

    return-void
.end method

.method public constructor <init>(ILw3/s$a;)V
    .locals 7

    .line 1
    new-instance v4, LG2/H;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, LG2/H;-><init>(J)V

    new-instance v5, LF3/j;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LF3/j;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LF3/J;-><init>(IILw3/s$a;LG2/H;LF3/K$c;I)V

    return-void
.end method

.method private A(I)Z
    .locals 2

    iget v0, p0, LF3/J;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LF3/J;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LF3/J;->k:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b()[Lc3/p;
    .locals 3

    new-instance v0, LF3/J;

    sget-object v1, Lw3/s$a;->a:Lw3/s$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LF3/J;-><init>(ILw3/s$a;)V

    new-array v1, v2, [Lc3/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method static synthetic e(LF3/J;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, LF3/J;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic g(LF3/J;)I
    .locals 0

    iget p0, p0, LF3/J;->o:I

    return p0
.end method

.method static synthetic h(LF3/J;)Z
    .locals 0

    iget-boolean p0, p0, LF3/J;->p:Z

    return p0
.end method

.method static synthetic k(LF3/J;Z)Z
    .locals 0

    iput-boolean p1, p0, LF3/J;->p:Z

    return p1
.end method

.method static synthetic l(LF3/J;I)I
    .locals 0

    iput p1, p0, LF3/J;->o:I

    return p1
.end method

.method static synthetic m(LF3/J;)I
    .locals 2

    iget v0, p0, LF3/J;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LF3/J;->o:I

    return v0
.end method

.method static synthetic n(LF3/J;)I
    .locals 0

    iget p0, p0, LF3/J;->a:I

    return p0
.end method

.method static synthetic o(LF3/J;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LF3/J;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(LF3/J;I)I
    .locals 0

    iput p1, p0, LF3/J;->u:I

    return p1
.end method

.method static synthetic q(LF3/J;)LF3/K;
    .locals 0

    iget-object p0, p0, LF3/J;->s:LF3/K;

    return-object p0
.end method

.method static synthetic r(LF3/J;LF3/K;)LF3/K;
    .locals 0

    iput-object p1, p0, LF3/J;->s:LF3/K;

    return-object p1
.end method

.method static synthetic s(LF3/J;)LF3/K$c;
    .locals 0

    iget-object p0, p0, LF3/J;->g:LF3/K$c;

    return-object p0
.end method

.method static synthetic t(LF3/J;)Lc3/r;
    .locals 0

    iget-object p0, p0, LF3/J;->n:Lc3/r;

    return-object p0
.end method

.method static synthetic u(LF3/J;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, LF3/J;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic v(LF3/J;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, LF3/J;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private w(Lc3/q;)Z
    .locals 6

    iget-object v0, p0, LF3/J;->e:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    iget-object v1, p0, LF3/J;->e:LG2/B;

    invoke-virtual {v1}, LG2/B;->f()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, LF3/J;->e:LG2/B;

    invoke-virtual {v1}, LG2/B;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, LF3/J;->e:LG2/B;

    invoke-virtual {v4}, LG2/B;->f()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, LF3/J;->e:LG2/B;

    invoke-virtual {v4, v0, v1}, LG2/B;->S([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, LF3/J;->e:LG2/B;

    invoke-virtual {v1}, LG2/B;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, LF3/J;->e:LG2/B;

    invoke-virtual {v1}, LG2/B;->g()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Lc3/q;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, LF3/J;->e:LG2/B;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, LG2/B;->T(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private x()I
    .locals 4

    iget-object v0, p0, LF3/J;->e:LG2/B;

    invoke-virtual {v0}, LG2/B;->f()I

    move-result v0

    iget-object v1, p0, LF3/J;->e:LG2/B;

    invoke-virtual {v1}, LG2/B;->g()I

    move-result v1

    iget-object v2, p0, LF3/J;->e:LG2/B;

    invoke-virtual {v2}, LG2/B;->e()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, LF3/L;->a([BII)I

    move-result v2

    iget-object v3, p0, LF3/J;->e:LG2/B;

    invoke-virtual {v3, v2}, LG2/B;->U(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_2

    iget v1, p0, LF3/J;->t:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, LF3/J;->t:I

    iget v0, p0, LF3/J;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LF3/J;->t:I

    return v3
.end method

.method private y(J)V
    .locals 9

    iget-boolean v0, p0, LF3/J;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/J;->q:Z

    iget-object v0, p0, LF3/J;->l:LF3/H;

    invoke-virtual {v0}, LF3/H;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v1, LF3/G;

    iget-object v0, p0, LF3/J;->l:LF3/H;

    invoke-virtual {v0}, LF3/H;->c()LG2/H;

    move-result-object v2

    iget-object v0, p0, LF3/J;->l:LF3/H;

    invoke-virtual {v0}, LF3/H;->b()J

    move-result-wide v3

    iget v7, p0, LF3/J;->u:I

    iget v8, p0, LF3/J;->c:I

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, LF3/G;-><init>(LG2/H;JJII)V

    iput-object v1, p0, LF3/J;->m:LF3/G;

    iget-object p1, p0, LF3/J;->n:Lc3/r;

    invoke-virtual {v1}, Lc3/e;->b()Lc3/J;

    move-result-object p2

    invoke-interface {p1, p2}, Lc3/r;->s(Lc3/J;)V

    return-void

    :cond_0
    iget-object p1, p0, LF3/J;->n:Lc3/r;

    new-instance p2, Lc3/J$b;

    iget-object v0, p0, LF3/J;->l:LF3/H;

    invoke-virtual {v0}, LF3/H;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lc3/J$b;-><init>(J)V

    invoke-interface {p1, p2}, Lc3/r;->s(Lc3/J;)V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 7

    iget-object v0, p0, LF3/J;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, LF3/J;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LF3/J;->g:LF3/K$c;

    invoke-interface {v0}, LF3/K$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, LF3/J;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF3/K;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF3/J;->i:Landroid/util/SparseArray;

    new-instance v1, LF3/E;

    new-instance v3, LF3/J$a;

    invoke-direct {v3, p0}, LF3/J$a;-><init>(LF3/J;)V

    invoke-direct {v1, v3}, LF3/E;-><init>(LF3/D;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LF3/J;->s:LF3/K;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    iget p1, p0, LF3/J;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, LG2/a;->g(Z)V

    iget-object p1, p0, LF3/J;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_5

    iget-object v4, p0, LF3/J;->d:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG2/H;

    invoke-virtual {v4}, LG2/H;->f()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, LG2/H;->d()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, p3, p4}, LG2/H;->i(J)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, LF3/J;->m:LF3/G;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lc3/e;->h(J)V

    :cond_6
    iget-object p1, p0, LF3/J;->e:LG2/B;

    invoke-virtual {p1, v1}, LG2/B;->Q(I)V

    iget-object p1, p0, LF3/J;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, LF3/J;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, LF3/J;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF3/K;

    invoke-interface {p2}, LF3/K;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, LF3/J;->t:I

    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 6

    iget-object v0, p0, LF3/J;->e:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lc3/q;->k(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lc3/q;->getLength()J

    move-result-wide v3

    iget v5, v0, LF3/J;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-boolean v9, v0, LF3/J;->p:Z

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_3

    cmp-long v9, v3, v10

    if-eqz v9, :cond_1

    if-nez v5, :cond_1

    iget-object v9, v0, LF3/J;->l:LF3/H;

    invoke-virtual {v9}, LF3/H;->d()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v3, v0, LF3/J;->l:LF3/H;

    iget v4, v0, LF3/J;->u:I

    invoke-virtual {v3, v1, v2, v4}, LF3/H;->e(Lc3/q;Lc3/I;I)I

    move-result v1

    return v1

    :cond_1
    invoke-direct {v0, v3, v4}, LF3/J;->y(J)V

    iget-boolean v9, v0, LF3/J;->r:Z

    if-eqz v9, :cond_2

    iput-boolean v7, v0, LF3/J;->r:Z

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v12, v13}, LF3/J;->a(JJ)V

    invoke-interface {v1}, Lc3/q;->getPosition()J

    move-result-wide v14

    cmp-long v9, v14, v12

    if-eqz v9, :cond_2

    iput-wide v12, v2, Lc3/I;->a:J

    return v6

    :cond_2
    iget-object v9, v0, LF3/J;->m:LF3/G;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lc3/e;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, v0, LF3/J;->m:LF3/G;

    invoke-virtual {v3, v1, v2}, Lc3/e;->c(Lc3/q;Lc3/I;)I

    move-result v1

    return v1

    :cond_3
    invoke-direct/range {p0 .. p1}, LF3/J;->w(Lc3/q;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, v0, LF3/J;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_5

    iget-object v1, v0, LF3/J;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/K;

    instance-of v2, v1, LF3/y;

    if-eqz v2, :cond_4

    check-cast v1, LF3/y;

    invoke-virtual {v1, v5}, LF3/y;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LG2/B;

    invoke-direct {v2}, LG2/B;-><init>()V

    invoke-virtual {v1, v2, v6}, LF3/y;->b(LG2/B;I)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    return v1

    :cond_6
    invoke-direct {v0}, LF3/J;->x()I

    move-result v1

    iget-object v2, v0, LF3/J;->e:LG2/B;

    invoke-virtual {v2}, LG2/B;->g()I

    move-result v2

    if-le v1, v2, :cond_7

    return v7

    :cond_7
    iget-object v5, v0, LF3/J;->e:LG2/B;

    invoke-virtual {v5}, LG2/B;->q()I

    move-result v5

    const/high16 v9, 0x800000

    and-int/2addr v9, v5

    if-eqz v9, :cond_8

    iget-object v2, v0, LF3/J;->e:LG2/B;

    invoke-virtual {v2, v1}, LG2/B;->U(I)V

    return v7

    :cond_8
    const/high16 v9, 0x400000

    and-int/2addr v9, v5

    if-eqz v9, :cond_9

    move v9, v6

    goto :goto_2

    :cond_9
    move v9, v7

    :goto_2
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_a

    move v13, v6

    goto :goto_3

    :cond_a
    move v13, v7

    :goto_3
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_b

    iget-object v14, v0, LF3/J;->i:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LF3/K;

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_c

    iget-object v2, v0, LF3/J;->e:LG2/B;

    invoke-virtual {v2, v1}, LG2/B;->U(I)V

    return v7

    :cond_c
    iget v15, v0, LF3/J;->a:I

    if-eq v15, v8, :cond_e

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, LF3/J;->f:Landroid/util/SparseIntArray;

    move/from16 v16, v7

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v15, v12, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v15, v0, LF3/J;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v5, :cond_d

    iget-object v2, v0, LF3/J;->e:LG2/B;

    invoke-virtual {v2, v1}, LG2/B;->U(I)V

    return v16

    :cond_d
    add-int/2addr v7, v6

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_f

    invoke-interface {v14}, LF3/K;->c()V

    goto :goto_5

    :cond_e
    move/from16 v16, v7

    :cond_f
    :goto_5
    if-eqz v13, :cond_11

    iget-object v5, v0, LF3/J;->e:LG2/B;

    invoke-virtual {v5}, LG2/B;->H()I

    move-result v5

    iget-object v7, v0, LF3/J;->e:LG2/B;

    invoke-virtual {v7}, LG2/B;->H()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_10

    move v7, v8

    goto :goto_6

    :cond_10
    move/from16 v7, v16

    :goto_6
    or-int/2addr v9, v7

    iget-object v7, v0, LF3/J;->e:LG2/B;

    sub-int/2addr v5, v6

    invoke-virtual {v7, v5}, LG2/B;->V(I)V

    :cond_11
    iget-boolean v5, v0, LF3/J;->p:Z

    invoke-direct {v0, v12}, LF3/J;->A(I)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, LF3/J;->e:LG2/B;

    invoke-virtual {v7, v1}, LG2/B;->T(I)V

    iget-object v7, v0, LF3/J;->e:LG2/B;

    invoke-interface {v14, v7, v9}, LF3/K;->b(LG2/B;I)V

    iget-object v7, v0, LF3/J;->e:LG2/B;

    invoke-virtual {v7, v2}, LG2/B;->T(I)V

    :cond_12
    iget v2, v0, LF3/J;->a:I

    if-eq v2, v8, :cond_13

    if-nez v5, :cond_13

    iget-boolean v2, v0, LF3/J;->p:Z

    if-eqz v2, :cond_13

    cmp-long v2, v3, v10

    if-eqz v2, :cond_13

    iput-boolean v6, v0, LF3/J;->r:Z

    :cond_13
    iget-object v2, v0, LF3/J;->e:LG2/B;

    invoke-virtual {v2, v1}, LG2/B;->U(I)V

    return v16
.end method

.method public i(Lc3/r;)V
    .locals 2

    iget v0, p0, LF3/J;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lw3/u;

    iget-object v1, p0, LF3/J;->h:Lw3/s$a;

    invoke-direct {v0, p1, v1}, Lw3/u;-><init>(Lc3/r;Lw3/s$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LF3/J;->n:Lc3/r;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
