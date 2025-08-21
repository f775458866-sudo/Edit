.class public final LD2/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:LD2/u$d$a;

.field private e:LD2/u$f$a;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Ljava/lang/Object;

.field private j:J

.field private k:Landroidx/media3/common/b;

.field private l:LD2/u$g$a;

.field private m:LD2/u$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LD2/u$d$a;

    invoke-direct {v0}, LD2/u$d$a;-><init>()V

    iput-object v0, p0, LD2/u$c;->d:LD2/u$d$a;

    .line 4
    new-instance v0, LD2/u$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD2/u$f$a;-><init>(LD2/u$a;)V

    iput-object v0, p0, LD2/u$c;->e:LD2/u$f$a;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LD2/u$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LD2/u$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, LD2/u$g$a;

    invoke-direct {v0}, LD2/u$g$a;-><init>()V

    iput-object v0, p0, LD2/u$c;->l:LD2/u$g$a;

    .line 8
    sget-object v0, LD2/u$i;->d:LD2/u$i;

    iput-object v0, p0, LD2/u$c;->m:LD2/u$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, LD2/u$c;->j:J

    return-void
.end method

.method private constructor <init>(LD2/u;)V
    .locals 2

    .line 10
    invoke-direct {p0}, LD2/u$c;-><init>()V

    .line 11
    iget-object v0, p1, LD2/u;->f:LD2/u$d;

    invoke-virtual {v0}, LD2/u$d;->a()LD2/u$d$a;

    move-result-object v0

    iput-object v0, p0, LD2/u$c;->d:LD2/u$d$a;

    .line 12
    iget-object v0, p1, LD2/u;->a:Ljava/lang/String;

    iput-object v0, p0, LD2/u$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, LD2/u;->e:Landroidx/media3/common/b;

    iput-object v0, p0, LD2/u$c;->k:Landroidx/media3/common/b;

    .line 14
    iget-object v0, p1, LD2/u;->d:LD2/u$g;

    invoke-virtual {v0}, LD2/u$g;->a()LD2/u$g$a;

    move-result-object v0

    iput-object v0, p0, LD2/u$c;->l:LD2/u$g$a;

    .line 15
    iget-object v0, p1, LD2/u;->h:LD2/u$i;

    iput-object v0, p0, LD2/u$c;->m:LD2/u$i;

    .line 16
    iget-object p1, p1, LD2/u;->b:LD2/u$h;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, LD2/u$h;->e:Ljava/lang/String;

    iput-object v0, p0, LD2/u$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LD2/u$h;->b:Ljava/lang/String;

    iput-object v0, p0, LD2/u$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LD2/u$h;->a:Landroid/net/Uri;

    iput-object v0, p0, LD2/u$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, LD2/u$h;->d:Ljava/util/List;

    iput-object v0, p0, LD2/u$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, LD2/u$h;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LD2/u$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 22
    iget-object v0, p1, LD2/u$h;->h:Ljava/lang/Object;

    iput-object v0, p0, LD2/u$c;->i:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, LD2/u$h;->c:LD2/u$f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, LD2/u$f;->b()LD2/u$f$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LD2/u$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD2/u$f$a;-><init>(LD2/u$a;)V

    :goto_0
    iput-object v0, p0, LD2/u$c;->e:LD2/u$f$a;

    .line 26
    iget-wide v0, p1, LD2/u$h;->i:J

    iput-wide v0, p0, LD2/u$c;->j:J

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(LD2/u;LD2/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/u$c;-><init>(LD2/u;)V

    return-void
.end method


# virtual methods
.method public a()LD2/u;
    .locals 13

    iget-object v0, p0, LD2/u$c;->e:LD2/u$f$a;

    invoke-static {v0}, LD2/u$f$a;->e(LD2/u$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD2/u$c;->e:LD2/u$f$a;

    invoke-static {v0}, LD2/u$f$a;->f(LD2/u$f$a;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v2, p0, LD2/u$c;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, LD2/u$h;

    iget-object v3, p0, LD2/u$c;->c:Ljava/lang/String;

    iget-object v4, p0, LD2/u$c;->e:LD2/u$f$a;

    invoke-static {v4}, LD2/u$f$a;->f(LD2/u$f$a;)Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LD2/u$c;->e:LD2/u$f$a;

    invoke-virtual {v0}, LD2/u$f$a;->i()LD2/u$f;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v6, p0, LD2/u$c;->f:Ljava/util/List;

    iget-object v7, p0, LD2/u$c;->g:Ljava/lang/String;

    iget-object v8, p0, LD2/u$c;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p0, LD2/u$c;->i:Ljava/lang/Object;

    iget-wide v10, p0, LD2/u$c;->j:J

    const/4 v12, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v12}, LD2/u$h;-><init>(Landroid/net/Uri;Ljava/lang/String;LD2/u$f;LD2/u$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JLD2/u$a;)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, LD2/u;

    iget-object v0, p0, LD2/u$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, LD2/u$c;->d:LD2/u$d$a;

    invoke-virtual {v0}, LD2/u$d$a;->g()LD2/u$e;

    move-result-object v4

    iget-object v0, p0, LD2/u$c;->l:LD2/u$g$a;

    invoke-virtual {v0}, LD2/u$g$a;->f()LD2/u$g;

    move-result-object v6

    iget-object v0, p0, LD2/u$c;->k:Landroidx/media3/common/b;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Landroidx/media3/common/b;->H:Landroidx/media3/common/b;

    goto :goto_5

    :goto_6
    iget-object v8, p0, LD2/u$c;->m:LD2/u$i;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LD2/u;-><init>(Ljava/lang/String;LD2/u$e;LD2/u$h;LD2/u$g;Landroidx/media3/common/b;LD2/u$i;LD2/u$a;)V

    return-object v2
.end method

.method public b(LD2/u$g;)LD2/u$c;
    .locals 0

    invoke-virtual {p1}, LD2/u$g;->a()LD2/u$g$a;

    move-result-object p1

    iput-object p1, p0, LD2/u$c;->l:LD2/u$g$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LD2/u$c;
    .locals 0

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LD2/u$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)LD2/u$c;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LD2/u$c;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)LD2/u$c;
    .locals 0

    iput-object p1, p0, LD2/u$c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)LD2/u$c;
    .locals 0

    iput-object p1, p0, LD2/u$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)LD2/u$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LD2/u$c;->f(Landroid/net/Uri;)LD2/u$c;

    move-result-object p1

    return-object p1
.end method
