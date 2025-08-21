.class public final LU2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/r$a;,
        LU2/r$b;
    }
.end annotation


# instance fields
.field private final c:LU2/r$a;

.field private d:LI2/f$a;

.field private e:Lw3/s$a;

.field private f:LU2/D$a;

.field private g:LY2/k;

.field private h:J

.field private i:J

.field private j:J

.field private k:F

.field private l:F

.field private m:Z


# direct methods
.method public constructor <init>(LI2/f$a;Lc3/u;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU2/r;->d:LI2/f$a;

    .line 4
    new-instance v0, Lw3/h;

    invoke-direct {v0}, Lw3/h;-><init>()V

    iput-object v0, p0, LU2/r;->e:Lw3/s$a;

    .line 5
    new-instance v1, LU2/r$a;

    invoke-direct {v1, p2, v0}, LU2/r$a;-><init>(Lc3/u;Lw3/s$a;)V

    iput-object v1, p0, LU2/r;->c:LU2/r$a;

    .line 6
    invoke-virtual {v1, p1}, LU2/r$a;->h(LI2/f$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, LU2/r;->h:J

    .line 8
    iput-wide p1, p0, LU2/r;->i:J

    .line 9
    iput-wide p1, p0, LU2/r;->j:J

    const p1, -0x800001

    .line 10
    iput p1, p0, LU2/r;->k:F

    .line 11
    iput p1, p0, LU2/r;->l:F

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LU2/r;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/u;)V
    .locals 1

    .line 1
    new-instance v0, LI2/k$a;

    invoke-direct {v0, p1}, LI2/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LU2/r;-><init>(LI2/f$a;Lc3/u;)V

    return-void
.end method

.method public static synthetic f(LU2/r;Landroidx/media3/common/a;)[Lc3/p;
    .locals 1

    iget-object v0, p0, LU2/r;->e:Lw3/s$a;

    invoke-interface {v0, p1}, Lw3/s$a;->a(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw3/o;

    iget-object p0, p0, LU2/r;->e:Lw3/s$a;

    invoke-interface {p0, p1}, Lw3/s$a;->c(Landroidx/media3/common/a;)Lw3/s;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lw3/o;-><init>(Lw3/s;Landroidx/media3/common/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, LU2/r$b;

    invoke-direct {v0, p1}, LU2/r$b;-><init>(Landroidx/media3/common/a;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lc3/p;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    return-object p0
.end method

.method static synthetic g(Ljava/lang/Class;)LU2/D$a;
    .locals 0

    invoke-static {p0}, LU2/r;->l(Ljava/lang/Class;)LU2/D$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Ljava/lang/Class;LI2/f$a;)LU2/D$a;
    .locals 0

    invoke-static {p0, p1}, LU2/r;->m(Ljava/lang/Class;LI2/f$a;)LU2/D$a;

    move-result-object p0

    return-object p0
.end method

.method private static j(LD2/u;LU2/D;)LU2/D;
    .locals 10

    iget-object v0, p0, LD2/u;->f:LD2/u$d;

    iget-wide v1, v0, LD2/u$d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, LD2/u$d;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, LD2/u$d;->f:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, LU2/f;

    iget-object p0, p0, LD2/u;->f:LD2/u$d;

    iget-wide v3, p0, LD2/u$d;->b:J

    iget-wide v5, p0, LD2/u$d;->d:J

    iget-boolean v0, p0, LD2/u$d;->g:Z

    xor-int/lit8 v7, v0, 0x1

    iget-boolean v8, p0, LD2/u$d;->e:Z

    iget-boolean v9, p0, LD2/u$d;->f:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LU2/f;-><init>(LU2/D;JJZZZ)V

    return-object v1
.end method

.method private k(LD2/u;LU2/D;)LU2/D;
    .locals 1

    iget-object v0, p1, LD2/u;->b:LD2/u$h;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LD2/u;->b:LD2/u$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method private static l(Ljava/lang/Class;)LU2/D$a;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU2/D$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static m(Ljava/lang/Class;LI2/f$a;)LU2/D$a;
    .locals 1

    :try_start_0
    const-class v0, LI2/f$a;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU2/D$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lw3/s$a;)LU2/D$a;
    .locals 0

    invoke-virtual {p0, p1}, LU2/r;->p(Lw3/s$a;)LU2/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)LU2/D$a;
    .locals 0

    invoke-virtual {p0, p1}, LU2/r;->i(Z)LU2/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LY2/k;)LU2/D$a;
    .locals 0

    invoke-virtual {p0, p1}, LU2/r;->o(LY2/k;)LU2/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LP2/w;)LU2/D$a;
    .locals 0

    invoke-virtual {p0, p1}, LU2/r;->n(LP2/w;)LU2/r;

    move-result-object p1

    return-object p1
.end method

.method public e(LD2/u;)LU2/D;
    .locals 8

    iget-object v0, p1, LD2/u;->b:LD2/u$h;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LD2/u;->b:LD2/u$h;

    iget-object v0, v0, LD2/u$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU2/r;->f:LU2/D$a;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/D$a;

    invoke-interface {v0, p1}, LU2/D$a;->e(LD2/u;)LU2/D;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, LD2/u;->b:LD2/u$h;

    iget-object v0, v0, LD2/u$h;->b:Ljava/lang/String;

    const-string v1, "application/x-image-uri"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LU2/v$b;

    iget-object v1, p1, LD2/u;->b:LD2/u$h;

    iget-wide v1, v1, LD2/u$h;->i:J

    invoke-static {v1, v2}, LG2/N;->L0(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v3}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, LU2/v$b;-><init>(JLU2/t;)V

    invoke-virtual {v0, p1}, LU2/v$b;->f(LD2/u;)LU2/v;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, LD2/u;->b:LD2/u$h;

    iget-object v1, v0, LD2/u$h;->a:Landroid/net/Uri;

    iget-object v0, v0, LD2/u$h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LG2/N;->x0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, LD2/u;->b:LD2/u$h;

    iget-wide v1, v1, LD2/u$h;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, LU2/r;->c:LU2/r$a;

    invoke-virtual {v1, v2}, LU2/r$a;->j(I)V

    :cond_2
    :try_start_0
    iget-object v1, p0, LU2/r;->c:LU2/r$a;

    invoke-virtual {v1, v0}, LU2/r$a;->f(I)LU2/D$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, LD2/u;->d:LD2/u$g;

    invoke-virtual {v1}, LD2/u$g;->a()LD2/u$g$a;

    move-result-object v1

    iget-object v5, p1, LD2/u;->d:LD2/u$g;

    iget-wide v5, v5, LD2/u$g;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    iget-wide v5, p0, LU2/r;->h:J

    invoke-virtual {v1, v5, v6}, LD2/u$g$a;->k(J)LD2/u$g$a;

    :cond_3
    iget-object v5, p1, LD2/u;->d:LD2/u$g;

    iget v5, v5, LD2/u$g;->d:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    iget v5, p0, LU2/r;->k:F

    invoke-virtual {v1, v5}, LD2/u$g$a;->j(F)LD2/u$g$a;

    :cond_4
    iget-object v5, p1, LD2/u;->d:LD2/u$g;

    iget v5, v5, LD2/u$g;->e:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    iget v5, p0, LU2/r;->l:F

    invoke-virtual {v1, v5}, LD2/u$g$a;->h(F)LD2/u$g$a;

    :cond_5
    iget-object v5, p1, LD2/u;->d:LD2/u$g;

    iget-wide v5, v5, LD2/u$g;->b:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_6

    iget-wide v5, p0, LU2/r;->i:J

    invoke-virtual {v1, v5, v6}, LD2/u$g$a;->i(J)LD2/u$g$a;

    :cond_6
    iget-object v5, p1, LD2/u;->d:LD2/u$g;

    iget-wide v5, v5, LD2/u$g;->c:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_7

    iget-wide v5, p0, LU2/r;->j:J

    invoke-virtual {v1, v5, v6}, LD2/u$g$a;->g(J)LD2/u$g$a;

    :cond_7
    invoke-virtual {v1}, LD2/u$g$a;->f()LD2/u$g;

    move-result-object v1

    iget-object v5, p1, LD2/u;->d:LD2/u$g;

    invoke-virtual {v1, v5}, LD2/u$g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, LD2/u;->a()LD2/u$c;

    move-result-object p1

    invoke-virtual {p1, v1}, LD2/u$c;->b(LD2/u$g;)LD2/u$c;

    move-result-object p1

    invoke-virtual {p1}, LD2/u$c;->a()LD2/u;

    move-result-object p1

    :cond_8
    invoke-interface {v0, p1}, LU2/D$a;->e(LD2/u;)LU2/D;

    move-result-object v0

    iget-object v1, p1, LD2/u;->b:LD2/u$h;

    invoke-static {v1}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/u$h;

    iget-object v1, v1, LD2/u$h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    new-array v2, v5, [LU2/D;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    iget-boolean v0, p0, LU2/r;->m:Z

    if-eqz v0, :cond_a

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD2/u$k;

    iget-object v6, v6, LD2/u$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD2/u$k;

    iget-object v6, v6, LD2/u$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD2/u$k;

    iget v6, v6, LD2/u$k;->d:I

    invoke-virtual {v0, v6}, Landroidx/media3/common/a$b;->q0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD2/u$k;

    iget v6, v6, LD2/u$k;->e:I

    invoke-virtual {v0, v6}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD2/u$k;

    iget-object v6, v6, LD2/u$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/media3/common/a$b;->c0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD2/u$k;

    iget-object v6, v6, LD2/u$k;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v0

    new-instance v6, LU2/l;

    invoke-direct {v6, p0, v0}, LU2/l;-><init>(LU2/r;Landroidx/media3/common/a;)V

    new-instance v0, LU2/W$b;

    iget-object v7, p0, LU2/r;->d:LI2/f$a;

    invoke-direct {v0, v7, v6}, LU2/W$b;-><init>(LI2/f$a;Lc3/u;)V

    iget-object v6, p0, LU2/r;->g:LY2/k;

    if-eqz v6, :cond_9

    invoke-virtual {v0, v6}, LU2/W$b;->i(LY2/k;)LU2/W$b;

    :cond_9
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD2/u$k;

    iget-object v7, v7, LD2/u$k;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LD2/u;->c(Ljava/lang/String;)LD2/u;

    move-result-object v7

    invoke-virtual {v0, v7}, LU2/W$b;->g(LD2/u;)LU2/W;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_1

    :cond_a
    new-instance v0, LU2/g0$b;

    iget-object v6, p0, LU2/r;->d:LI2/f$a;

    invoke-direct {v0, v6}, LU2/g0$b;-><init>(LI2/f$a;)V

    iget-object v6, p0, LU2/r;->g:LY2/k;

    if-eqz v6, :cond_b

    invoke-virtual {v0, v6}, LU2/g0$b;->b(LY2/k;)LU2/g0$b;

    :cond_b
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD2/u$k;

    invoke-virtual {v0, v7, v3, v4}, LU2/g0$b;->a(LD2/u$k;J)LU2/g0;

    move-result-object v0

    aput-object v0, v2, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v0, LU2/O;

    invoke-direct {v0, v2}, LU2/O;-><init>([LU2/D;)V

    :cond_d
    invoke-static {p1, v0}, LU2/r;->j(LD2/u;LU2/D;)LU2/D;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LU2/r;->k(LD2/u;LU2/D;)LU2/D;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(Z)LU2/r;
    .locals 1

    iput-boolean p1, p0, LU2/r;->m:Z

    iget-object v0, p0, LU2/r;->c:LU2/r$a;

    invoke-virtual {v0, p1}, LU2/r$a;->l(Z)V

    return-object p0
.end method

.method public n(LP2/w;)LU2/r;
    .locals 2

    iget-object v0, p0, LU2/r;->c:LU2/r$a;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v1}, LG2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/w;

    invoke-virtual {v0, p1}, LU2/r$a;->i(LP2/w;)V

    return-object p0
.end method

.method public o(LY2/k;)LU2/r;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LG2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/k;

    iput-object v0, p0, LU2/r;->g:LY2/k;

    iget-object v0, p0, LU2/r;->c:LU2/r$a;

    invoke-virtual {v0, p1}, LU2/r$a;->k(LY2/k;)V

    return-object p0
.end method

.method public p(Lw3/s$a;)LU2/r;
    .locals 1

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/s$a;

    iput-object v0, p0, LU2/r;->e:Lw3/s$a;

    iget-object v0, p0, LU2/r;->c:LU2/r$a;

    invoke-virtual {v0, p1}, LU2/r$a;->m(Lw3/s$a;)V

    return-object p0
.end method
