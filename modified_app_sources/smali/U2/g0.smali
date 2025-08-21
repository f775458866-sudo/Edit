.class public final LU2/g0;
.super LU2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/g0$b;
    }
.end annotation


# instance fields
.field private final h:LI2/j;

.field private final i:LI2/f$a;

.field private final j:Landroidx/media3/common/a;

.field private final k:J

.field private final l:LY2/k;

.field private final m:Z

.field private final n:LD2/D;

.field private final o:LD2/u;

.field private p:LI2/x;


# direct methods
.method private constructor <init>(Ljava/lang/String;LD2/u$k;LI2/f$a;JLY2/k;ZLjava/lang/Object;)V
    .locals 8

    .line 2
    invoke-direct {p0}, LU2/a;-><init>()V

    .line 3
    iput-object p3, p0, LU2/g0;->i:LI2/f$a;

    .line 4
    iput-wide p4, p0, LU2/g0;->k:J

    .line 5
    iput-object p6, p0, LU2/g0;->l:LY2/k;

    .line 6
    iput-boolean p7, p0, LU2/g0;->m:Z

    .line 7
    new-instance p3, LD2/u$c;

    invoke-direct {p3}, LD2/u$c;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p6}, LD2/u$c;->f(Landroid/net/Uri;)LD2/u$c;

    move-result-object p3

    iget-object p6, p2, LD2/u$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, LD2/u$c;->c(Ljava/lang/String;)LD2/u$c;

    move-result-object p3

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    invoke-virtual {p3, p6}, LD2/u$c;->d(Ljava/util/List;)LD2/u$c;

    move-result-object p3

    move-object/from16 p6, p8

    .line 11
    invoke-virtual {p3, p6}, LD2/u$c;->e(Ljava/lang/Object;)LD2/u$c;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, LD2/u$c;->a()LD2/u;

    move-result-object v7

    iput-object v7, p0, LU2/g0;->o:LD2/u;

    .line 13
    new-instance p3, Landroidx/media3/common/a$b;

    invoke-direct {p3}, Landroidx/media3/common/a$b;-><init>()V

    iget-object p6, p2, LD2/u$k;->b:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    .line 14
    invoke-static {p6, p7}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p3

    iget-object p6, p2, LD2/u$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p3

    iget p6, p2, LD2/u$k;->d:I

    .line 16
    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->q0(I)Landroidx/media3/common/a$b;

    move-result-object p3

    iget p6, p2, LD2/u$k;->e:I

    .line 17
    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object p3

    iget-object p6, p2, LD2/u$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->c0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p3

    .line 19
    iget-object p6, p2, LD2/u$k;->g:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, LU2/g0;->j:Landroidx/media3/common/a;

    .line 21
    new-instance p1, LI2/j$b;

    invoke-direct {p1}, LI2/j$b;-><init>()V

    iget-object p2, p2, LD2/u$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, LI2/j$b;->i(Landroid/net/Uri;)LI2/j$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, LI2/j$b;->b(I)LI2/j$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, LI2/j$b;->a()LI2/j;

    move-result-object p1

    iput-object p1, p0, LU2/g0;->h:LI2/j;

    .line 25
    new-instance v0, LU2/e0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, LU2/e0;-><init>(JZZZLjava/lang/Object;LD2/u;)V

    iput-object v0, p0, LU2/g0;->n:LD2/D;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LD2/u$k;LI2/f$a;JLY2/k;ZLjava/lang/Object;LU2/g0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LU2/g0;-><init>(Ljava/lang/String;LD2/u$k;LI2/f$a;JLY2/k;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method public d(LU2/C;)V
    .locals 0

    check-cast p1, LU2/f0;

    invoke-virtual {p1}, LU2/f0;->s()V

    return-void
.end method

.method public e()LD2/u;
    .locals 1

    iget-object v0, p0, LU2/g0;->o:LD2/u;

    return-object v0
.end method

.method public i(LU2/D$b;LY2/b;J)LU2/C;
    .locals 10

    new-instance v0, LU2/f0;

    iget-object v1, p0, LU2/g0;->h:LI2/j;

    iget-object v2, p0, LU2/g0;->i:LI2/f$a;

    iget-object v3, p0, LU2/g0;->p:LI2/x;

    iget-object v4, p0, LU2/g0;->j:Landroidx/media3/common/a;

    iget-wide v5, p0, LU2/g0;->k:J

    iget-object v7, p0, LU2/g0;->l:LY2/k;

    invoke-virtual {p0, p1}, LU2/a;->t(LU2/D$b;)LU2/K$a;

    move-result-object v8

    iget-boolean v9, p0, LU2/g0;->m:Z

    invoke-direct/range {v0 .. v9}, LU2/f0;-><init>(LI2/j;LI2/f$a;LI2/x;Landroidx/media3/common/a;JLY2/k;LU2/K$a;Z)V

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method protected y(LI2/x;)V
    .locals 0

    iput-object p1, p0, LU2/g0;->p:LI2/x;

    iget-object p1, p0, LU2/g0;->n:LD2/D;

    invoke-virtual {p0, p1}, LU2/a;->z(LD2/D;)V

    return-void
.end method
