.class final LU2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/C;
.implements Lc3/r;
.implements LY2/l$b;
.implements LY2/l$f;
.implements LU2/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/V$c;,
        LU2/V$e;,
        LU2/V$f;,
        LU2/V$d;,
        LU2/V$b;
    }
.end annotation


# static fields
.field private static final c0:Ljava/util/Map;

.field private static final d0:Landroidx/media3/common/a;


# instance fields
.field private final A:LU2/P;

.field private final B:LG2/f;

.field private final C:Ljava/lang/Runnable;

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroid/os/Handler;

.field private F:LU2/C$a;

.field private G:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field private H:[LU2/a0;

.field private I:[LU2/V$e;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:LU2/V$f;

.field private O:Lc3/J;

.field private P:J

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field private W:J

.field private X:J

.field private Y:Z

.field private Z:I

.field private a0:Z

.field private b0:Z

.field private final c:Landroid/net/Uri;

.field private final d:LI2/f;

.field private final f:LP2/u;

.field private final g:LY2/k;

.field private final i:LU2/K$a;

.field private final j:LP2/t$a;

.field private final o:LU2/V$c;

.field private final p:LY2/b;

.field private final q:Ljava/lang/String;

.field private final x:J

.field private final y:J

.field private final z:LY2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LU2/V;->L()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LU2/V;->c0:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v0

    sput-object v0, LU2/V;->d0:Landroidx/media3/common/a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LI2/f;LU2/P;LP2/u;LP2/t$a;LY2/k;LU2/K$a;LU2/V$c;LY2/b;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/V;->c:Landroid/net/Uri;

    iput-object p2, p0, LU2/V;->d:LI2/f;

    iput-object p4, p0, LU2/V;->f:LP2/u;

    iput-object p5, p0, LU2/V;->j:LP2/t$a;

    iput-object p6, p0, LU2/V;->g:LY2/k;

    iput-object p7, p0, LU2/V;->i:LU2/K$a;

    iput-object p8, p0, LU2/V;->o:LU2/V$c;

    iput-object p9, p0, LU2/V;->p:LY2/b;

    iput-object p10, p0, LU2/V;->q:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, LU2/V;->x:J

    new-instance p1, LY2/l;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, LY2/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LU2/V;->z:LY2/l;

    iput-object p3, p0, LU2/V;->A:LU2/P;

    iput-wide p12, p0, LU2/V;->y:J

    new-instance p1, LG2/f;

    invoke-direct {p1}, LG2/f;-><init>()V

    iput-object p1, p0, LU2/V;->B:LG2/f;

    new-instance p1, LU2/S;

    invoke-direct {p1, p0}, LU2/S;-><init>(LU2/V;)V

    iput-object p1, p0, LU2/V;->C:Ljava/lang/Runnable;

    new-instance p1, LU2/T;

    invoke-direct {p1, p0}, LU2/T;-><init>(LU2/V;)V

    iput-object p1, p0, LU2/V;->D:Ljava/lang/Runnable;

    invoke-static {}, LG2/N;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LU2/V;->E:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [LU2/V$e;

    iput-object p2, p0, LU2/V;->I:[LU2/V$e;

    new-array p1, p1, [LU2/a0;

    iput-object p1, p0, LU2/V;->H:[LU2/a0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LU2/V;->X:J

    const/4 p1, 0x1

    iput p1, p0, LU2/V;->R:I

    return-void
.end method

.method static synthetic A(LU2/V;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LU2/V;->E:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic B(LU2/V;Z)J
    .locals 0

    invoke-direct {p0, p1}, LU2/V;->N(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic C()Ljava/util/Map;
    .locals 1

    sget-object v0, LU2/V;->c0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic D(LU2/V;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU2/V;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(LU2/V;)J
    .locals 2

    iget-wide v0, p0, LU2/V;->P:J

    return-wide v0
.end method

.method static synthetic F(LU2/V;)V
    .locals 0

    invoke-direct {p0}, LU2/V;->W()V

    return-void
.end method

.method static synthetic G(LU2/V;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    iget-object p0, p0, LU2/V;->G:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method static synthetic H(LU2/V;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    iput-object p1, p0, LU2/V;->G:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method static synthetic I()Landroidx/media3/common/a;
    .locals 1

    sget-object v0, LU2/V;->d0:Landroidx/media3/common/a;

    return-object v0
.end method

.method private J()V
    .locals 1

    iget-boolean v0, p0, LU2/V;->K:Z

    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v0, p0, LU2/V;->N:LU2/V$f;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LU2/V;->O:Lc3/J;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private K(LU2/V$b;I)Z
    .locals 6

    iget-boolean v0, p0, LU2/V;->V:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LU2/V;->O:Lc3/J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc3/J;->l()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, LU2/V;->K:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, LU2/V;->h0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, LU2/V;->Y:Z

    return v0

    :cond_1
    iget-boolean p2, p0, LU2/V;->K:Z

    iput-boolean p2, p0, LU2/V;->T:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LU2/V;->W:J

    iput v0, p0, LU2/V;->Z:I

    iget-object p2, p0, LU2/V;->H:[LU2/a0;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, LU2/a0;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, LU2/V$b;->h(LU2/V$b;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, LU2/V;->Z:I

    return v1
.end method

.method private static L()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private M()I
    .locals 5

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, LU2/a0;->H()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private N(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LU2/V;->H:[LU2/a0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, LU2/V;->N:LU2/V$f;

    invoke-static {v3}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/V$f;

    iget-object v3, v3, LU2/V$f;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, LU2/V;->H:[LU2/a0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LU2/a0;->A()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private P()Z
    .locals 4

    iget-wide v0, p0, LU2/V;->X:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private R()V
    .locals 13

    iget-boolean v0, p0, LU2/V;->b0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LU2/V;->K:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LU2/V;->J:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LU2/V;->O:Lc3/J;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, LU2/a0;->G()Landroidx/media3/common/a;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LU2/V;->B:LG2/f;

    invoke-virtual {v0}, LG2/f;->c()Z

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    array-length v0, v0

    new-array v1, v0, [LD2/E;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_a

    iget-object v8, p0, LU2/V;->H:[LU2/a0;

    aget-object v8, v8, v4

    invoke-virtual {v8}, LU2/a0;->G()Landroidx/media3/common/a;

    move-result-object v8

    invoke-static {v8}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/a;

    iget-object v9, v8, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v9}, LD2/w;->m(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, LD2/w;->q(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v11, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v7

    :goto_3
    aput-boolean v11, v3, v4

    iget-boolean v12, p0, LU2/V;->L:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, LU2/V;->L:Z

    invoke-static {v9}, LD2/w;->n(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, LU2/V;->y:J

    cmp-long v5, v11, v5

    if-eqz v5, :cond_5

    if-ne v0, v7, :cond_5

    if-eqz v9, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, LU2/V;->M:Z

    iget-object v5, p0, LU2/V;->G:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v5, :cond_9

    if-nez v10, :cond_6

    iget-object v6, p0, LU2/V;->I:[LU2/V$e;

    aget-object v6, v6, v4

    iget-boolean v6, v6, LU2/V$e;->b:Z

    if-eqz v6, :cond_8

    :cond_6
    iget-object v6, v8, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    if-nez v6, :cond_7

    new-instance v6, Landroidx/media3/common/Metadata;

    new-array v7, v7, [Landroidx/media3/common/Metadata$Entry;

    aput-object v5, v7, v2

    invoke-direct {v6, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_5

    :cond_7
    new-array v7, v7, [Landroidx/media3/common/Metadata$Entry;

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v6

    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v8

    :cond_8
    if-eqz v10, :cond_9

    iget v6, v8, Landroidx/media3/common/a;->g:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9

    iget v6, v8, Landroidx/media3/common/a;->h:I

    if-ne v6, v7, :cond_9

    iget v6, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->c:I

    if-eq v6, v7, :cond_9

    invoke-virtual {v8}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v6

    iget v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->c:I

    invoke-virtual {v6, v5}, Landroidx/media3/common/a$b;->M(I)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v8

    :cond_9
    iget-object v5, p0, LU2/V;->f:LP2/u;

    invoke-interface {v5, v8}, LP2/u;->d(Landroidx/media3/common/a;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/media3/common/a;->b(I)Landroidx/media3/common/a;

    move-result-object v5

    new-instance v6, LD2/E;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Landroidx/media3/common/a;

    move-result-object v5

    invoke-direct {v6, v7, v5}, LD2/E;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, LU2/V$f;

    new-instance v2, LU2/l0;

    invoke-direct {v2, v1}, LU2/l0;-><init>([LD2/E;)V

    invoke-direct {v0, v2, v3}, LU2/V$f;-><init>(LU2/l0;[Z)V

    iput-object v0, p0, LU2/V;->N:LU2/V$f;

    iget-boolean v0, p0, LU2/V;->M:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, LU2/V;->P:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iget-wide v0, p0, LU2/V;->y:J

    iput-wide v0, p0, LU2/V;->P:J

    new-instance v0, LU2/V$a;

    iget-object v1, p0, LU2/V;->O:Lc3/J;

    invoke-direct {v0, p0, v1}, LU2/V$a;-><init>(LU2/V;Lc3/J;)V

    iput-object v0, p0, LU2/V;->O:Lc3/J;

    :cond_b
    iget-object v0, p0, LU2/V;->o:LU2/V$c;

    iget-wide v1, p0, LU2/V;->P:J

    iget-object v3, p0, LU2/V;->O:Lc3/J;

    invoke-interface {v3}, Lc3/J;->h()Z

    move-result v3

    iget-boolean v4, p0, LU2/V;->Q:Z

    invoke-interface {v0, v1, v2, v3, v4}, LU2/V$c;->j(JZZ)V

    iput-boolean v7, p0, LU2/V;->K:Z

    iget-object v0, p0, LU2/V;->F:LU2/C$a;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/C$a;

    invoke-interface {v0, p0}, LU2/C$a;->h(LU2/C;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private S(I)V
    .locals 10

    invoke-direct {p0}, LU2/V;->J()V

    iget-object v0, p0, LU2/V;->N:LU2/V$f;

    iget-object v1, v0, LU2/V$f;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, LU2/V$f;->a:LU2/l0;

    invoke-virtual {v0, p1}, LU2/l0;->b(I)LD2/E;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LD2/E;->a(I)Landroidx/media3/common/a;

    move-result-object v5

    iget-object v3, p0, LU2/V;->i:LU2/K$a;

    iget-object v0, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v0}, LD2/w;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, LU2/V;->W:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LU2/K$a;->h(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private T(I)V
    .locals 3

    invoke-direct {p0}, LU2/V;->J()V

    iget-object v0, p0, LU2/V;->N:LU2/V$f;

    iget-object v0, v0, LU2/V$f;->b:[Z

    iget-boolean v1, p0, LU2/V;->Y:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LU2/a0;->L(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LU2/V;->X:J

    iput-boolean v0, p0, LU2/V;->Y:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/V;->T:Z

    iput-wide v1, p0, LU2/V;->W:J

    iput v0, p0, LU2/V;->Z:I

    iget-object p1, p0, LU2/V;->H:[LU2/a0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, LU2/a0;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LU2/V;->F:LU2/C$a;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/C$a;

    invoke-interface {p1, p0}, LU2/c0$a;->e(LU2/c0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private W()V
    .locals 2

    iget-object v0, p0, LU2/V;->E:Landroid/os/Handler;

    new-instance v1, LU2/Q;

    invoke-direct {v1, p0}, LU2/Q;-><init>(LU2/V;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a0(LU2/V$e;)Lc3/O;
    .locals 4

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LU2/V;->I:[LU2/V$e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, LU2/V$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LU2/V;->H:[LU2/a0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LU2/V;->J:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extractor added new track (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LU2/V$e;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lc3/m;

    invoke-direct {p1}, Lc3/m;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, LU2/V;->p:LY2/b;

    iget-object v2, p0, LU2/V;->f:LP2/u;

    iget-object v3, p0, LU2/V;->j:LP2/t$a;

    invoke-static {v1, v2, v3}, LU2/a0;->k(LY2/b;LP2/u;LP2/t$a;)LU2/a0;

    move-result-object v1

    invoke-virtual {v1, p0}, LU2/a0;->c0(LU2/a0$d;)V

    iget-object v2, p0, LU2/V;->I:[LU2/V$e;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LU2/V$e;

    aput-object p1, v2, v0

    invoke-static {v2}, LG2/N;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LU2/V$e;

    iput-object p1, p0, LU2/V;->I:[LU2/V$e;

    iget-object p1, p0, LU2/V;->H:[LU2/a0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LU2/a0;

    aput-object v1, p1, v0

    invoke-static {p1}, LG2/N;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LU2/a0;

    iput-object p1, p0, LU2/V;->H:[LU2/a0;

    return-object v1
.end method

.method private d0([ZJ)Z
    .locals 5

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LU2/V;->H:[LU2/a0;

    aget-object v3, v3, v2

    iget-boolean v4, p0, LU2/V;->M:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LU2/a0;->y()I

    move-result v4

    invoke-virtual {v3, v4}, LU2/a0;->X(I)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p2, p3, v1}, LU2/a0;->Y(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, LU2/V;->L:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private e0(Lc3/J;)V
    .locals 6

    iget-object v0, p0, LU2/V;->G:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lc3/J$b;

    invoke-direct {v0, v1, v2}, Lc3/J$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, LU2/V;->O:Lc3/J;

    invoke-interface {p1}, Lc3/J;->l()J

    move-result-wide v3

    iput-wide v3, p0, LU2/V;->P:J

    iget-boolean v0, p0, LU2/V;->V:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lc3/J;->l()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LU2/V;->Q:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, LU2/V;->R:I

    iget-boolean v0, p0, LU2/V;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LU2/V;->o:LU2/V$c;

    iget-wide v1, p0, LU2/V;->P:J

    invoke-interface {p1}, Lc3/J;->h()Z

    move-result p1

    iget-boolean v3, p0, LU2/V;->Q:Z

    invoke-interface {v0, v1, v2, p1, v3}, LU2/V$c;->j(JZZ)V

    return-void

    :cond_3
    invoke-direct {p0}, LU2/V;->R()V

    return-void
.end method

.method private g0()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, LU2/V$b;

    iget-object v2, v1, LU2/V;->c:Landroid/net/Uri;

    iget-object v3, v1, LU2/V;->d:LI2/f;

    iget-object v4, v1, LU2/V;->A:LU2/P;

    iget-object v6, v1, LU2/V;->B:LG2/f;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, LU2/V$b;-><init>(LU2/V;Landroid/net/Uri;LI2/f;LU2/P;Lc3/r;LG2/f;)V

    iget-boolean v2, v1, LU2/V;->K:Z

    if-eqz v2, :cond_2

    invoke-direct {v1}, LU2/V;->P()Z

    move-result v2

    invoke-static {v2}, LG2/a;->g(Z)V

    iget-wide v2, v1, LU2/V;->P:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, LU2/V;->X:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LU2/V;->a0:Z

    iput-wide v4, v1, LU2/V;->X:J

    return-void

    :cond_0
    iget-object v2, v1, LU2/V;->O:Lc3/J;

    invoke-static {v2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/J;

    iget-wide v6, v1, LU2/V;->X:J

    invoke-interface {v2, v6, v7}, Lc3/J;->e(J)Lc3/J$a;

    move-result-object v2

    iget-object v2, v2, Lc3/J$a;->a:Lc3/K;

    iget-wide v2, v2, Lc3/K;->b:J

    iget-wide v6, v1, LU2/V;->X:J

    invoke-static {v0, v2, v3, v6, v7}, LU2/V$b;->h(LU2/V$b;JJ)V

    iget-object v2, v1, LU2/V;->H:[LU2/a0;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    iget-wide v8, v1, LU2/V;->X:J

    invoke-virtual {v7, v8, v9}, LU2/a0;->a0(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, LU2/V;->X:J

    :cond_2
    invoke-direct {v1}, LU2/V;->M()I

    move-result v2

    iput v2, v1, LU2/V;->Z:I

    iget-object v2, v1, LU2/V;->z:LY2/l;

    iget-object v3, v1, LU2/V;->g:LY2/k;

    iget v4, v1, LU2/V;->R:I

    invoke-interface {v3, v4}, LY2/k;->c(I)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, LY2/l;->n(LY2/l$e;LY2/l$b;I)J

    move-result-wide v8

    invoke-static {v0}, LU2/V$b;->f(LU2/V$b;)LI2/j;

    move-result-object v7

    iget-object v10, v1, LU2/V;->i:LU2/K$a;

    new-instance v4, LU2/y;

    invoke-static {v0}, LU2/V$b;->e(LU2/V$b;)J

    move-result-wide v5

    invoke-direct/range {v4 .. v9}, LU2/y;-><init>(JLI2/j;J)V

    invoke-static {v0}, LU2/V$b;->g(LU2/V$b;)J

    move-result-wide v17

    iget-wide v2, v1, LU2/V;->P:J

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v19, v2

    move-object v11, v4

    invoke-virtual/range {v10 .. v20}, LU2/K$a;->t(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private h0()Z
    .locals 1

    iget-boolean v0, p0, LU2/V;->T:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LU2/V;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic u(LU2/V;Lc3/J;)V
    .locals 0

    invoke-direct {p0, p1}, LU2/V;->e0(Lc3/J;)V

    return-void
.end method

.method public static synthetic v(LU2/V;)V
    .locals 0

    invoke-direct {p0}, LU2/V;->R()V

    return-void
.end method

.method public static synthetic w(LU2/V;)V
    .locals 1

    iget-boolean v0, p0, LU2/V;->b0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LU2/V;->F:LU2/C$a;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/C$a;

    invoke-interface {v0, p0}, LU2/c0$a;->e(LU2/c0;)V

    :cond_0
    return-void
.end method

.method public static synthetic x(LU2/V;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/V;->V:Z

    return-void
.end method

.method static synthetic y(LU2/V;)J
    .locals 2

    iget-wide v0, p0, LU2/V;->x:J

    return-wide v0
.end method

.method static synthetic z(LU2/V;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LU2/V;->D:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method O()Lc3/O;
    .locals 3

    new-instance v0, LU2/V$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU2/V$e;-><init>(IZ)V

    invoke-direct {p0, v0}, LU2/V;->a0(LU2/V$e;)Lc3/O;

    move-result-object v0

    return-object v0
.end method

.method Q(I)Z
    .locals 1

    invoke-direct {p0}, LU2/V;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, LU2/V;->a0:Z

    invoke-virtual {p1, v0}, LU2/a0;->L(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method U()V
    .locals 3

    iget-object v0, p0, LU2/V;->z:LY2/l;

    iget-object v1, p0, LU2/V;->g:LY2/k;

    iget v2, p0, LU2/V;->R:I

    invoke-interface {v1, v2}, LY2/k;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, LY2/l;->k(I)V

    return-void
.end method

.method V(I)V
    .locals 1

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, LU2/a0;->N()V

    invoke-virtual {p0}, LU2/V;->U()V

    return-void
.end method

.method public X(LU2/V$b;JJZ)V
    .locals 13

    invoke-static {p1}, LU2/V$b;->d(LU2/V$b;)LI2/w;

    move-result-object v0

    new-instance v1, LU2/y;

    invoke-static {p1}, LU2/V$b;->e(LU2/V$b;)J

    move-result-wide v2

    invoke-static {p1}, LU2/V$b;->f(LU2/V$b;)LI2/j;

    move-result-object v4

    invoke-virtual {v0}, LI2/w;->o()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, LI2/w;->p()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, LI2/w;->n()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, LU2/V;->g:LY2/k;

    invoke-static {p1}, LU2/V$b;->e(LU2/V$b;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, LY2/k;->d(J)V

    move-object v2, v1

    iget-object v1, p0, LU2/V;->i:LU2/K$a;

    invoke-static {p1}, LU2/V$b;->g(LU2/V$b;)J

    move-result-wide v8

    iget-wide v10, p0, LU2/V;->P:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, LU2/K$a;->k(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, LU2/V;->H:[LU2/a0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, LU2/a0;->U()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, LU2/V;->U:I

    if-lez p1, :cond_1

    iget-object p1, p0, LU2/V;->F:LU2/C$a;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/C$a;

    invoke-interface {p1, p0}, LU2/c0$a;->e(LU2/c0;)V

    :cond_1
    return-void
.end method

.method public Y(LU2/V$b;JJ)V
    .locals 14

    iget-wide v0, p0, LU2/V;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LU2/V;->O:Lc3/J;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc3/J;->h()Z

    move-result v0

    invoke-direct {p0, v1}, LU2/V;->N(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, LU2/V;->P:J

    iget-object v4, p0, LU2/V;->o:LU2/V$c;

    iget-boolean v5, p0, LU2/V;->Q:Z

    invoke-interface {v4, v2, v3, v0, v5}, LU2/V$c;->j(JZZ)V

    :cond_1
    invoke-static {p1}, LU2/V$b;->d(LU2/V$b;)LI2/w;

    move-result-object v0

    new-instance v2, LU2/y;

    invoke-static {p1}, LU2/V$b;->e(LU2/V$b;)J

    move-result-wide v3

    invoke-static {p1}, LU2/V$b;->f(LU2/V$b;)LI2/j;

    move-result-object v5

    invoke-virtual {v0}, LI2/w;->o()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0}, LI2/w;->p()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, LI2/w;->n()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, LU2/V;->g:LY2/k;

    invoke-static {p1}, LU2/V$b;->e(LU2/V$b;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, LY2/k;->d(J)V

    move-object v3, v2

    iget-object v2, p0, LU2/V;->i:LU2/K$a;

    invoke-static {p1}, LU2/V$b;->g(LU2/V$b;)J

    move-result-wide v9

    iget-wide v11, p0, LU2/V;->P:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, LU2/K$a;->n(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, LU2/V;->a0:Z

    iget-object p1, p0, LU2/V;->F:LU2/C$a;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/C$a;

    invoke-interface {p1, p0}, LU2/c0$a;->e(LU2/c0;)V

    return-void
.end method

.method public Z(LU2/V$b;JJLjava/io/IOException;I)LY2/l$c;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, LU2/V$b;->d(LU2/V$b;)LI2/w;

    move-result-object v1

    new-instance v2, LU2/y;

    invoke-static/range {p1 .. p1}, LU2/V$b;->e(LU2/V$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, LU2/V$b;->f(LU2/V$b;)LI2/j;

    move-result-object v5

    invoke-virtual {v1}, LI2/w;->o()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, LI2/w;->p()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, LI2/w;->n()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, LU2/B;

    invoke-static/range {p1 .. p1}, LU2/V$b;->g(LU2/V$b;)J

    move-result-wide v4

    invoke-static {v4, v5}, LG2/N;->l1(J)J

    move-result-wide v9

    iget-wide v4, v0, LU2/V;->P:J

    invoke-static {v4, v5}, LG2/N;->l1(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, LU2/B;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iget-object v1, v0, LU2/V;->g:LY2/k;

    new-instance v4, LY2/k$c;

    move-object/from16 v13, p6

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v13, v5}, LY2/k$c;-><init>(LU2/y;LU2/B;Ljava/io/IOException;I)V

    invoke-interface {v1, v4}, LY2/k;->b(LY2/k$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, LY2/l;->g:LY2/l$c;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-direct {v0}, LU2/V;->M()I

    move-result v1

    iget v5, v0, LU2/V;->Z:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {v0, v15, v1}, LU2/V;->K(LU2/V$b;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v3, v4}, LY2/l;->h(ZJ)LY2/l$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, LY2/l;->f:LY2/l$c;

    :goto_2
    invoke-virtual {v1}, LY2/l$c;->c()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    move-object v3, v2

    iget-object v2, v0, LU2/V;->i:LU2/K$a;

    invoke-static {v15}, LU2/V$b;->g(LU2/V$b;)J

    move-result-wide v9

    iget-wide v11, v0, LU2/V;->P:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, LU2/K$a;->p(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v2, v0, LU2/V;->g:LY2/k;

    invoke-static {v15}, LU2/V$b;->e(LU2/V$b;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, LY2/k;->d(J)V

    :cond_3
    return-object v1
.end method

.method public a(Landroidx/media3/common/a;)V
    .locals 1

    iget-object p1, p0, LU2/V;->E:Landroid/os/Handler;

    iget-object v0, p0, LU2/V;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/V;)Z
    .locals 1

    iget-boolean p1, p0, LU2/V;->a0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LU2/V;->z:LY2/l;

    invoke-virtual {p1}, LY2/l;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, LU2/V;->Y:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LU2/V;->K:Z

    if-eqz p1, :cond_0

    iget p1, p0, LU2/V;->U:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU2/V;->B:LG2/f;

    invoke-virtual {p1}, LG2/f;->e()Z

    move-result p1

    iget-object v0, p0, LU2/V;->z:LY2/l;

    invoke-virtual {v0}, LY2/l;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LU2/V;->g0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method b0(ILK2/o;LJ2/f;I)I
    .locals 3

    invoke-direct {p0}, LU2/V;->h0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, LU2/V;->S(I)V

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, LU2/V;->a0:Z

    invoke-virtual {v0, p2, p3, p4, v2}, LU2/a0;->R(LK2/o;LJ2/f;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, LU2/V;->T(I)V

    :cond_1
    return p2
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, LU2/V;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0()V
    .locals 4

    iget-boolean v0, p0, LU2/V;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LU2/a0;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU2/V;->z:LY2/l;

    invoke-virtual {v0, p0}, LY2/l;->m(LY2/l$f;)V

    iget-object v0, p0, LU2/V;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LU2/V;->F:LU2/C$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/V;->b0:Z

    return-void
.end method

.method public d(JLK2/t;)J
    .locals 9

    invoke-direct {p0}, LU2/V;->J()V

    iget-object v0, p0, LU2/V;->O:Lc3/J;

    invoke-interface {v0}, Lc3/J;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, LU2/V;->O:Lc3/J;

    invoke-interface {v0, p1, p2}, Lc3/J;->e(J)Lc3/J$a;

    move-result-object v0

    iget-object v1, v0, Lc3/J$a;->a:Lc3/K;

    iget-wide v5, v1, Lc3/K;->a:J

    iget-object v0, v0, Lc3/J$a;->b:Lc3/K;

    iget-wide v7, v0, Lc3/K;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, LK2/t;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(II)Lc3/O;
    .locals 1

    new-instance p2, LU2/V$e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LU2/V$e;-><init>(IZ)V

    invoke-direct {p0, p2}, LU2/V;->a0(LU2/V$e;)Lc3/O;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 11

    invoke-direct {p0}, LU2/V;->J()V

    iget-boolean v0, p0, LU2/V;->a0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, LU2/V;->U:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LU2/V;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LU2/V;->X:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, LU2/V;->L:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, LU2/V;->N:LU2/V$f;

    iget-object v10, v9, LU2/V$f;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, LU2/V$f;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, LU2/V;->H:[LU2/a0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, LU2/a0;->K()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, LU2/V;->H:[LU2/a0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, LU2/a0;->A()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, LU2/V;->N(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, LU2/V;->W:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method f0(IJ)I
    .locals 2

    invoke-direct {p0}, LU2/V;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, LU2/V;->S(I)V

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, LU2/V;->a0:Z

    invoke-virtual {v0, p2, p3, v1}, LU2/a0;->F(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, LU2/a0;->d0(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, LU2/V;->T(I)V

    :cond_1
    return p2
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic h(LY2/l$e;JJZ)V
    .locals 0

    check-cast p1, LU2/V$b;

    invoke-virtual/range {p0 .. p6}, LU2/V;->X(LU2/V$b;JJZ)V

    return-void
.end method

.method public i([LX2/x;[Z[LU2/b0;[ZJ)J
    .locals 8

    invoke-direct {p0}, LU2/V;->J()V

    iget-object v0, p0, LU2/V;->N:LU2/V$f;

    iget-object v1, v0, LU2/V$f;->a:LU2/l0;

    iget-object v0, v0, LU2/V$f;->c:[Z

    iget v2, p0, LU2/V;->U:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, LU2/V$d;

    invoke-static {v5}, LU2/V$d;->b(LU2/V$d;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, LG2/a;->g(Z)V

    iget v7, p0, LU2/V;->U:I

    sub-int/2addr v7, v6

    iput v7, p0, LU2/V;->U:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, LU2/V;->S:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, LU2/V;->M:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX2/A;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, LG2/a;->g(Z)V

    invoke-interface {v4, v3}, LX2/A;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, LG2/a;->g(Z)V

    invoke-interface {v4}, LX2/A;->e()LD2/E;

    move-result-object v4

    invoke-virtual {v1, v4}, LU2/l0;->d(LD2/E;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, LG2/a;->g(Z)V

    iget v5, p0, LU2/V;->U:I

    add-int/2addr v5, v6

    iput v5, p0, LU2/V;->U:I

    aput-boolean v6, v0, v4

    new-instance v5, LU2/V$d;

    invoke-direct {v5, p0, v4}, LU2/V$d;-><init>(LU2/V;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, LU2/V;->H:[LU2/a0;

    aget-object p2, p2, v4

    invoke-virtual {p2}, LU2/a0;->D()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, LU2/a0;->Y(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, LU2/V;->U:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, LU2/V;->Y:Z

    iput-boolean v3, p0, LU2/V;->T:Z

    iget-object p1, p0, LU2/V;->z:LY2/l;

    invoke-virtual {p1}, LY2/l;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LU2/V;->H:[LU2/a0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, LU2/a0;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, LU2/V;->z:LY2/l;

    invoke-virtual {p1}, LY2/l;->f()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, LU2/V;->a0:Z

    iget-object p1, p0, LU2/V;->H:[LU2/a0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, LU2/a0;->U()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, LU2/V;->k(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, LU2/V;->S:Z

    return-wide p5
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LU2/V;->z:LY2/l;

    invoke-virtual {v0}, LY2/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU2/V;->B:LG2/f;

    invoke-virtual {v0}, LG2/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j(LY2/l$e;JJLjava/io/IOException;I)LY2/l$c;
    .locals 0

    check-cast p1, LU2/V$b;

    invoke-virtual/range {p0 .. p7}, LU2/V;->Z(LU2/V$b;JJLjava/io/IOException;I)LY2/l$c;

    move-result-object p1

    return-object p1
.end method

.method public k(J)J
    .locals 4

    invoke-direct {p0}, LU2/V;->J()V

    iget-object v0, p0, LU2/V;->N:LU2/V$f;

    iget-object v0, v0, LU2/V$f;->b:[Z

    iget-object v1, p0, LU2/V;->O:Lc3/J;

    invoke-interface {v1}, Lc3/J;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LU2/V;->T:Z

    iput-wide p1, p0, LU2/V;->W:J

    invoke-direct {p0}, LU2/V;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, LU2/V;->X:J

    return-wide p1

    :cond_1
    iget v2, p0, LU2/V;->R:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, LU2/V;->a0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LU2/V;->z:LY2/l;

    invoke-virtual {v2}, LY2/l;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1, p2}, LU2/V;->d0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v1, p0, LU2/V;->Y:Z

    iput-wide p1, p0, LU2/V;->X:J

    iput-boolean v1, p0, LU2/V;->a0:Z

    iget-object v0, p0, LU2/V;->z:LY2/l;

    invoke-virtual {v0}, LY2/l;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, LU2/a0;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LU2/V;->z:LY2/l;

    invoke-virtual {v0}, LY2/l;->f()V

    return-wide p1

    :cond_5
    iget-object v0, p0, LU2/V;->z:LY2/l;

    invoke-virtual {v0}, LY2/l;->g()V

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    invoke-virtual {v3}, LU2/a0;->U()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-wide p1
.end method

.method public bridge synthetic l(LY2/l$e;JJ)V
    .locals 0

    check-cast p1, LU2/V$b;

    invoke-virtual/range {p0 .. p5}, LU2/V;->Y(LU2/V$b;JJ)V

    return-void
.end method

.method public m()J
    .locals 2

    iget-boolean v0, p0, LU2/V;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LU2/V;->a0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LU2/V;->M()I

    move-result v0

    iget v1, p0, LU2/V;->Z:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LU2/V;->T:Z

    iget-wide v0, p0, LU2/V;->W:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, LU2/V;->H:[LU2/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LU2/a0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU2/V;->A:LU2/P;

    invoke-interface {v0}, LU2/P;->release()V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, LU2/V;->U()V

    iget-boolean v0, p0, LU2/V;->a0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LU2/V;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/V;->J:Z

    iget-object v0, p0, LU2/V;->E:Landroid/os/Handler;

    iget-object v1, p0, LU2/V;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(LU2/C$a;J)V
    .locals 0

    iput-object p1, p0, LU2/V;->F:LU2/C$a;

    iget-object p1, p0, LU2/V;->B:LG2/f;

    invoke-virtual {p1}, LG2/f;->e()Z

    invoke-direct {p0}, LU2/V;->g0()V

    return-void
.end method

.method public r()LU2/l0;
    .locals 1

    invoke-direct {p0}, LU2/V;->J()V

    iget-object v0, p0, LU2/V;->N:LU2/V$f;

    iget-object v0, v0, LU2/V$f;->a:LU2/l0;

    return-object v0
.end method

.method public s(Lc3/J;)V
    .locals 2

    iget-object v0, p0, LU2/V;->E:Landroid/os/Handler;

    new-instance v1, LU2/U;

    invoke-direct {v1, p0, p1}, LU2/U;-><init>(LU2/V;Lc3/J;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t(JZ)V
    .locals 5

    iget-boolean v0, p0, LU2/V;->M:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LU2/V;->J()V

    invoke-direct {p0}, LU2/V;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LU2/V;->N:LU2/V$f;

    iget-object v0, v0, LU2/V$f;->c:[Z

    iget-object v1, p0, LU2/V;->H:[LU2/a0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, LU2/V;->H:[LU2/a0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, LU2/a0;->q(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
