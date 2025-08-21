.class public LD2/G$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;

.field private B:Ljava/util/HashSet;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:I

.field private n:Lcom/google/common/collect/ImmutableList;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/google/common/collect/ImmutableList;

.field private s:LD2/G$b;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, LD2/G$c;->a:I

    .line 3
    iput v0, p0, LD2/G$c;->b:I

    .line 4
    iput v0, p0, LD2/G$c;->c:I

    .line 5
    iput v0, p0, LD2/G$c;->d:I

    .line 6
    iput v0, p0, LD2/G$c;->i:I

    .line 7
    iput v0, p0, LD2/G$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LD2/G$c;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LD2/G$c;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, LD2/G$c;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, LD2/G$c;->n:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput v1, p0, LD2/G$c;->o:I

    .line 13
    iput v0, p0, LD2/G$c;->p:I

    .line 14
    iput v0, p0, LD2/G$c;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LD2/G$c;->r:Lcom/google/common/collect/ImmutableList;

    .line 16
    sget-object v0, LD2/G$b;->d:LD2/G$b;

    iput-object v0, p0, LD2/G$c;->s:LD2/G$b;

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LD2/G$c;->t:Lcom/google/common/collect/ImmutableList;

    .line 18
    iput v1, p0, LD2/G$c;->u:I

    .line 19
    iput v1, p0, LD2/G$c;->v:I

    .line 20
    iput-boolean v1, p0, LD2/G$c;->w:Z

    .line 21
    iput-boolean v1, p0, LD2/G$c;->x:Z

    .line 22
    iput-boolean v1, p0, LD2/G$c;->y:Z

    .line 23
    iput-boolean v1, p0, LD2/G$c;->z:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD2/G$c;->A:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD2/G$c;->B:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(LD2/G;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, LD2/G$c;->E(LD2/G;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, LD2/G$c;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, LD2/G$c;->I(Landroid/content/Context;)LD2/G$c;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, LD2/G$c;->L(Landroid/content/Context;Z)LD2/G$c;

    return-void
.end method

.method static synthetic A(LD2/G$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LD2/G$c;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic B(LD2/G$c;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, LD2/G$c;->B:Ljava/util/HashSet;

    return-object p0
.end method

.method private E(LD2/G;)V
    .locals 2

    iget v0, p1, LD2/G;->a:I

    iput v0, p0, LD2/G$c;->a:I

    iget v0, p1, LD2/G;->b:I

    iput v0, p0, LD2/G$c;->b:I

    iget v0, p1, LD2/G;->c:I

    iput v0, p0, LD2/G$c;->c:I

    iget v0, p1, LD2/G;->d:I

    iput v0, p0, LD2/G$c;->d:I

    iget v0, p1, LD2/G;->e:I

    iput v0, p0, LD2/G$c;->e:I

    iget v0, p1, LD2/G;->f:I

    iput v0, p0, LD2/G$c;->f:I

    iget v0, p1, LD2/G;->g:I

    iput v0, p0, LD2/G$c;->g:I

    iget v0, p1, LD2/G;->h:I

    iput v0, p0, LD2/G$c;->h:I

    iget v0, p1, LD2/G;->i:I

    iput v0, p0, LD2/G$c;->i:I

    iget v0, p1, LD2/G;->j:I

    iput v0, p0, LD2/G$c;->j:I

    iget-boolean v0, p1, LD2/G;->k:Z

    iput-boolean v0, p0, LD2/G$c;->k:Z

    iget-object v0, p1, LD2/G;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LD2/G$c;->l:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LD2/G;->m:I

    iput v0, p0, LD2/G$c;->m:I

    iget-object v0, p1, LD2/G;->n:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LD2/G$c;->n:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LD2/G;->o:I

    iput v0, p0, LD2/G$c;->o:I

    iget v0, p1, LD2/G;->p:I

    iput v0, p0, LD2/G$c;->p:I

    iget v0, p1, LD2/G;->q:I

    iput v0, p0, LD2/G$c;->q:I

    iget-object v0, p1, LD2/G;->r:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LD2/G$c;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LD2/G;->s:LD2/G$b;

    iput-object v0, p0, LD2/G$c;->s:LD2/G$b;

    iget-object v0, p1, LD2/G;->t:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LD2/G$c;->t:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LD2/G;->u:I

    iput v0, p0, LD2/G$c;->u:I

    iget v0, p1, LD2/G;->v:I

    iput v0, p0, LD2/G$c;->v:I

    iget-boolean v0, p1, LD2/G;->w:Z

    iput-boolean v0, p0, LD2/G$c;->w:Z

    iget-boolean v0, p1, LD2/G;->x:Z

    iput-boolean v0, p0, LD2/G$c;->x:Z

    iget-boolean v0, p1, LD2/G;->y:Z

    iput-boolean v0, p0, LD2/G$c;->y:Z

    iget-boolean v0, p1, LD2/G;->z:Z

    iput-boolean v0, p0, LD2/G$c;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, LD2/G;->B:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LD2/G$c;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, LD2/G;->A:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LD2/G$c;->A:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->a:I

    return p0
.end method

.method static synthetic b(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->b:I

    return p0
.end method

.method static synthetic c(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->c:I

    return p0
.end method

.method static synthetic d(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->d:I

    return p0
.end method

.method static synthetic e(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->e:I

    return p0
.end method

.method static synthetic f(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->f:I

    return p0
.end method

.method static synthetic g(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->g:I

    return p0
.end method

.method static synthetic h(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->h:I

    return p0
.end method

.method static synthetic i(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->i:I

    return p0
.end method

.method static synthetic j(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->j:I

    return p0
.end method

.method static synthetic k(LD2/G$c;)Z
    .locals 0

    iget-boolean p0, p0, LD2/G$c;->k:Z

    return p0
.end method

.method static synthetic l(LD2/G$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, LD2/G$c;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic m(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->m:I

    return p0
.end method

.method static synthetic n(LD2/G$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, LD2/G$c;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic o(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->o:I

    return p0
.end method

.method static synthetic p(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->p:I

    return p0
.end method

.method static synthetic q(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->q:I

    return p0
.end method

.method static synthetic r(LD2/G$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, LD2/G$c;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic s(LD2/G$c;)LD2/G$b;
    .locals 0

    iget-object p0, p0, LD2/G$c;->s:LD2/G$b;

    return-object p0
.end method

.method static synthetic t(LD2/G$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, LD2/G$c;->t:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic u(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->u:I

    return p0
.end method

.method static synthetic v(LD2/G$c;)I
    .locals 0

    iget p0, p0, LD2/G$c;->v:I

    return p0
.end method

.method static synthetic w(LD2/G$c;)Z
    .locals 0

    iget-boolean p0, p0, LD2/G$c;->w:Z

    return p0
.end method

.method static synthetic x(LD2/G$c;)Z
    .locals 0

    iget-boolean p0, p0, LD2/G$c;->x:Z

    return p0
.end method

.method static synthetic y(LD2/G$c;)Z
    .locals 0

    iget-boolean p0, p0, LD2/G$c;->y:Z

    return p0
.end method

.method static synthetic z(LD2/G$c;)Z
    .locals 0

    iget-boolean p0, p0, LD2/G$c;->z:Z

    return p0
.end method


# virtual methods
.method public C()LD2/G;
    .locals 1

    new-instance v0, LD2/G;

    invoke-direct {v0, p0}, LD2/G;-><init>(LD2/G$c;)V

    return-object v0
.end method

.method public D(I)LD2/G$c;
    .locals 2

    iget-object v0, p0, LD2/G$c;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/F;

    invoke-virtual {v1}, LD2/F;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method protected F(LD2/G;)LD2/G$c;
    .locals 0

    invoke-direct {p0, p1}, LD2/G$c;->E(LD2/G;)V

    return-object p0
.end method

.method public G(I)LD2/G$c;
    .locals 0

    iput p1, p0, LD2/G$c;->v:I

    return-object p0
.end method

.method public H(LD2/F;)LD2/G$c;
    .locals 2

    invoke-virtual {p1}, LD2/F;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LD2/G$c;->D(I)LD2/G$c;

    iget-object v0, p0, LD2/G$c;->A:Ljava/util/HashMap;

    iget-object v1, p1, LD2/F;->a:LD2/E;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public I(Landroid/content/Context;)LD2/G$c;
    .locals 2

    sget v0, LG2/N;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, LD2/G$c;->u:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LG2/N;->Z(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LD2/G$c;->t:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public J(IZ)LD2/G$c;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, LD2/G$c;->B:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object p2, p0, LD2/G$c;->B:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public K(IIZ)LD2/G$c;
    .locals 0

    iput p1, p0, LD2/G$c;->i:I

    iput p2, p0, LD2/G$c;->j:I

    iput-boolean p3, p0, LD2/G$c;->k:Z

    return-object p0
.end method

.method public L(Landroid/content/Context;Z)LD2/G$c;
    .locals 1

    invoke-static {p1}, LG2/N;->Q(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, LD2/G$c;->K(IIZ)LD2/G$c;

    move-result-object p1

    return-object p1
.end method
