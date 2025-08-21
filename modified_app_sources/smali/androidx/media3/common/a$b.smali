.class public final Landroidx/media3/common/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroidx/media3/common/Metadata;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/util/List;

.field private q:Landroidx/media3/common/DrmInitData;

.field private r:J

.field private s:I

.field private t:I

.field private u:F

.field private v:I

.field private w:F

.field private x:[B

.field private y:I

.field private z:LD2/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/media3/common/a$b;->g:I

    .line 5
    iput v0, p0, Landroidx/media3/common/a$b;->h:I

    .line 6
    iput v0, p0, Landroidx/media3/common/a$b;->n:I

    .line 7
    iput v0, p0, Landroidx/media3/common/a$b;->o:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, Landroidx/media3/common/a$b;->r:J

    .line 9
    iput v0, p0, Landroidx/media3/common/a$b;->s:I

    .line 10
    iput v0, p0, Landroidx/media3/common/a$b;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Landroidx/media3/common/a$b;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Landroidx/media3/common/a$b;->w:F

    .line 13
    iput v0, p0, Landroidx/media3/common/a$b;->y:I

    .line 14
    iput v0, p0, Landroidx/media3/common/a$b;->A:I

    .line 15
    iput v0, p0, Landroidx/media3/common/a$b;->B:I

    .line 16
    iput v0, p0, Landroidx/media3/common/a$b;->C:I

    .line 17
    iput v0, p0, Landroidx/media3/common/a$b;->F:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Landroidx/media3/common/a$b;->G:I

    .line 19
    iput v0, p0, Landroidx/media3/common/a$b;->H:I

    .line 20
    iput v0, p0, Landroidx/media3/common/a$b;->I:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/media3/common/a$b;->J:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/a;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    .line 26
    iget-object v0, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->d:Ljava/lang/String;

    .line 27
    iget v0, p1, Landroidx/media3/common/a;->e:I

    iput v0, p0, Landroidx/media3/common/a$b;->e:I

    .line 28
    iget v0, p1, Landroidx/media3/common/a;->f:I

    iput v0, p0, Landroidx/media3/common/a$b;->f:I

    .line 29
    iget v0, p1, Landroidx/media3/common/a;->g:I

    iput v0, p0, Landroidx/media3/common/a$b;->g:I

    .line 30
    iget v0, p1, Landroidx/media3/common/a;->h:I

    iput v0, p0, Landroidx/media3/common/a$b;->h:I

    .line 31
    iget-object v0, p1, Landroidx/media3/common/a;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->i:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Landroidx/media3/common/a$b;->j:Landroidx/media3/common/Metadata;

    .line 33
    iget-object v0, p1, Landroidx/media3/common/a;->l:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/a$b;->k:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->l:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->m:Ljava/lang/String;

    .line 36
    iget v0, p1, Landroidx/media3/common/a;->o:I

    iput v0, p0, Landroidx/media3/common/a$b;->n:I

    .line 37
    iget v0, p1, Landroidx/media3/common/a;->p:I

    iput v0, p0, Landroidx/media3/common/a$b;->o:I

    .line 38
    iget-object v0, p1, Landroidx/media3/common/a;->q:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/a$b;->p:Ljava/util/List;

    .line 39
    iget-object v0, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/a$b;->q:Landroidx/media3/common/DrmInitData;

    .line 40
    iget-wide v0, p1, Landroidx/media3/common/a;->s:J

    iput-wide v0, p0, Landroidx/media3/common/a$b;->r:J

    .line 41
    iget v0, p1, Landroidx/media3/common/a;->t:I

    iput v0, p0, Landroidx/media3/common/a$b;->s:I

    .line 42
    iget v0, p1, Landroidx/media3/common/a;->u:I

    iput v0, p0, Landroidx/media3/common/a$b;->t:I

    .line 43
    iget v0, p1, Landroidx/media3/common/a;->v:F

    iput v0, p0, Landroidx/media3/common/a$b;->u:F

    .line 44
    iget v0, p1, Landroidx/media3/common/a;->w:I

    iput v0, p0, Landroidx/media3/common/a$b;->v:I

    .line 45
    iget v0, p1, Landroidx/media3/common/a;->x:F

    iput v0, p0, Landroidx/media3/common/a$b;->w:F

    .line 46
    iget-object v0, p1, Landroidx/media3/common/a;->y:[B

    iput-object v0, p0, Landroidx/media3/common/a$b;->x:[B

    .line 47
    iget v0, p1, Landroidx/media3/common/a;->z:I

    iput v0, p0, Landroidx/media3/common/a$b;->y:I

    .line 48
    iget-object v0, p1, Landroidx/media3/common/a;->A:LD2/i;

    iput-object v0, p0, Landroidx/media3/common/a$b;->z:LD2/i;

    .line 49
    iget v0, p1, Landroidx/media3/common/a;->B:I

    iput v0, p0, Landroidx/media3/common/a$b;->A:I

    .line 50
    iget v0, p1, Landroidx/media3/common/a;->C:I

    iput v0, p0, Landroidx/media3/common/a$b;->B:I

    .line 51
    iget v0, p1, Landroidx/media3/common/a;->D:I

    iput v0, p0, Landroidx/media3/common/a$b;->C:I

    .line 52
    iget v0, p1, Landroidx/media3/common/a;->E:I

    iput v0, p0, Landroidx/media3/common/a$b;->D:I

    .line 53
    iget v0, p1, Landroidx/media3/common/a;->F:I

    iput v0, p0, Landroidx/media3/common/a$b;->E:I

    .line 54
    iget v0, p1, Landroidx/media3/common/a;->G:I

    iput v0, p0, Landroidx/media3/common/a$b;->F:I

    .line 55
    iget v0, p1, Landroidx/media3/common/a;->H:I

    iput v0, p0, Landroidx/media3/common/a$b;->G:I

    .line 56
    iget v0, p1, Landroidx/media3/common/a;->I:I

    iput v0, p0, Landroidx/media3/common/a$b;->H:I

    .line 57
    iget v0, p1, Landroidx/media3/common/a;->J:I

    iput v0, p0, Landroidx/media3/common/a$b;->I:I

    .line 58
    iget p1, p1, Landroidx/media3/common/a;->K:I

    iput p1, p0, Landroidx/media3/common/a$b;->J:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/a;Landroidx/media3/common/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/a$b;-><init>(Landroidx/media3/common/a;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->G:I

    return p0
.end method

.method static synthetic B(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->H:I

    return p0
.end method

.method static synthetic C(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->I:I

    return p0
.end method

.method static synthetic D(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->J:I

    return p0
.end method

.method static synthetic E(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->e:I

    return p0
.end method

.method static synthetic G(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->f:I

    return p0
.end method

.method static synthetic H(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->g:I

    return p0
.end method

.method static synthetic I(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->h:I

    return p0
.end method

.method static synthetic J(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Landroidx/media3/common/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/common/a$b;)Landroidx/media3/common/Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->j:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method static synthetic c(Landroidx/media3/common/a$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->n:I

    return p0
.end method

.method static synthetic g(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->o:I

    return p0
.end method

.method static synthetic h(Landroidx/media3/common/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Landroidx/media3/common/a$b;)Landroidx/media3/common/DrmInitData;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->q:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method static synthetic j(Landroidx/media3/common/a$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/a$b;->r:J

    return-wide v0
.end method

.method static synthetic k(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->s:I

    return p0
.end method

.method static synthetic l(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->t:I

    return p0
.end method

.method static synthetic n(Landroidx/media3/common/a$b;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->u:F

    return p0
.end method

.method static synthetic o(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->v:I

    return p0
.end method

.method static synthetic p(Landroidx/media3/common/a$b;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->w:F

    return p0
.end method

.method static synthetic q(Landroidx/media3/common/a$b;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->x:[B

    return-object p0
.end method

.method static synthetic r(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->y:I

    return p0
.end method

.method static synthetic s(Landroidx/media3/common/a$b;)LD2/i;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->z:LD2/i;

    return-object p0
.end method

.method static synthetic t(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->A:I

    return p0
.end method

.method static synthetic u(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->B:I

    return p0
.end method

.method static synthetic v(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->C:I

    return p0
.end method

.method static synthetic w(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->D:I

    return p0
.end method

.method static synthetic y(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->E:I

    return p0
.end method

.method static synthetic z(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->F:I

    return p0
.end method


# virtual methods
.method public K()Landroidx/media3/common/a;
    .locals 2

    new-instance v0, Landroidx/media3/common/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$b;Landroidx/media3/common/a$a;)V

    return-object v0
.end method

.method public L(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->F:I

    return-object p0
.end method

.method public M(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->g:I

    return-object p0
.end method

.method public N(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->A:I

    return-object p0
.end method

.method public O(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public P(LD2/i;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->z:LD2/i;

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    invoke-static {p1}, LD2/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public R(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->J:I

    return-object p0
.end method

.method public S(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->G:I

    return-object p0
.end method

.method public T(Ljava/lang/Object;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->q:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public V(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->D:I

    return-object p0
.end method

.method public W(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->E:I

    return-object p0
.end method

.method public X(F)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->u:F

    return-object p0
.end method

.method public Y(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->t:I

    return-object p0
.end method

.method public Z(I)Landroidx/media3/common/a$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a0(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b0(Ljava/util/List;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->p:Ljava/util/List;

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d0(Ljava/util/List;)Landroidx/media3/common/a$b;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->n:I

    return-object p0
.end method

.method public g0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->o:I

    return-object p0
.end method

.method public h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->j:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method public i0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->C:I

    return-object p0
.end method

.method public j0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->h:I

    return-object p0
.end method

.method public k0(F)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->w:F

    return-object p0
.end method

.method public l0([B)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->x:[B

    return-object p0
.end method

.method public m0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->f:I

    return-object p0
.end method

.method public n0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->v:I

    return-object p0
.end method

.method public o0(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    invoke-static {p1}, LD2/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public p0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->B:I

    return-object p0
.end method

.method public q0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->e:I

    return-object p0
.end method

.method public r0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->y:I

    return-object p0
.end method

.method public s0(J)Landroidx/media3/common/a$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/common/a$b;->r:J

    return-object p0
.end method

.method public t0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->H:I

    return-object p0
.end method

.method public u0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->I:I

    return-object p0
.end method

.method public v0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->s:I

    return-object p0
.end method
