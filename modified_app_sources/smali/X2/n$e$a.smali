.class public final LX2/n$e$a;
.super LD2/G$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final R:Landroid/util/SparseArray;

.field private final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, LD2/G$c;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX2/n$e$a;->R:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p0}, LX2/n$e$a;->g0()V

    return-void
.end method

.method private constructor <init>(LX2/n$e;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, LD2/G$c;-><init>(LD2/G;)V

    .line 11
    iget-boolean v0, p1, LX2/n$e;->j0:Z

    iput-boolean v0, p0, LX2/n$e$a;->C:Z

    .line 12
    iget-boolean v0, p1, LX2/n$e;->k0:Z

    iput-boolean v0, p0, LX2/n$e$a;->D:Z

    .line 13
    iget-boolean v0, p1, LX2/n$e;->l0:Z

    iput-boolean v0, p0, LX2/n$e$a;->E:Z

    .line 14
    iget-boolean v0, p1, LX2/n$e;->m0:Z

    iput-boolean v0, p0, LX2/n$e$a;->F:Z

    .line 15
    iget-boolean v0, p1, LX2/n$e;->n0:Z

    iput-boolean v0, p0, LX2/n$e$a;->G:Z

    .line 16
    iget-boolean v0, p1, LX2/n$e;->o0:Z

    iput-boolean v0, p0, LX2/n$e$a;->H:Z

    .line 17
    iget-boolean v0, p1, LX2/n$e;->p0:Z

    iput-boolean v0, p0, LX2/n$e$a;->I:Z

    .line 18
    iget-boolean v0, p1, LX2/n$e;->q0:Z

    iput-boolean v0, p0, LX2/n$e$a;->J:Z

    .line 19
    iget-boolean v0, p1, LX2/n$e;->r0:Z

    iput-boolean v0, p0, LX2/n$e$a;->K:Z

    .line 20
    iget-boolean v0, p1, LX2/n$e;->s0:Z

    iput-boolean v0, p0, LX2/n$e$a;->L:Z

    .line 21
    iget-boolean v0, p1, LX2/n$e;->t0:Z

    iput-boolean v0, p0, LX2/n$e$a;->M:Z

    .line 22
    iget-boolean v0, p1, LX2/n$e;->u0:Z

    iput-boolean v0, p0, LX2/n$e$a;->N:Z

    .line 23
    iget-boolean v0, p1, LX2/n$e;->v0:Z

    iput-boolean v0, p0, LX2/n$e$a;->O:Z

    .line 24
    iget-boolean v0, p1, LX2/n$e;->w0:Z

    iput-boolean v0, p0, LX2/n$e$a;->P:Z

    .line 25
    iget-boolean v0, p1, LX2/n$e;->x0:Z

    iput-boolean v0, p0, LX2/n$e$a;->Q:Z

    .line 26
    invoke-static {p1}, LX2/n$e;->b(LX2/n$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LX2/n$e$a;->f0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX2/n$e$a;->R:Landroid/util/SparseArray;

    .line 27
    invoke-static {p1}, LX2/n$e;->c(LX2/n$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LX2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(LX2/n$e;LX2/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX2/n$e$a;-><init>(LX2/n$e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, LD2/G$c;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LX2/n$e$a;->R:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LX2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p0}, LX2/n$e$a;->g0()V

    return-void
.end method

.method static synthetic M(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->C:Z

    return p0
.end method

.method static synthetic N(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->D:Z

    return p0
.end method

.method static synthetic O(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->E:Z

    return p0
.end method

.method static synthetic P(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->F:Z

    return p0
.end method

.method static synthetic Q(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->G:Z

    return p0
.end method

.method static synthetic R(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->H:Z

    return p0
.end method

.method static synthetic S(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->I:Z

    return p0
.end method

.method static synthetic T(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->J:Z

    return p0
.end method

.method static synthetic U(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->K:Z

    return p0
.end method

.method static synthetic V(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->L:Z

    return p0
.end method

.method static synthetic W(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->M:Z

    return p0
.end method

.method static synthetic X(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->N:Z

    return p0
.end method

.method static synthetic Y(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->O:Z

    return p0
.end method

.method static synthetic Z(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->P:Z

    return p0
.end method

.method static synthetic a0(LX2/n$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LX2/n$e$a;->Q:Z

    return p0
.end method

.method static synthetic b0(LX2/n$e$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, LX2/n$e$a;->R:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic c0(LX2/n$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, LX2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private static f0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX2/n$e$a;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX2/n$e$a;->D:Z

    iput-boolean v0, p0, LX2/n$e$a;->E:Z

    iput-boolean v1, p0, LX2/n$e$a;->F:Z

    iput-boolean v0, p0, LX2/n$e$a;->G:Z

    iput-boolean v1, p0, LX2/n$e$a;->H:Z

    iput-boolean v1, p0, LX2/n$e$a;->I:Z

    iput-boolean v1, p0, LX2/n$e$a;->J:Z

    iput-boolean v1, p0, LX2/n$e$a;->K:Z

    iput-boolean v0, p0, LX2/n$e$a;->L:Z

    iput-boolean v0, p0, LX2/n$e$a;->M:Z

    iput-boolean v0, p0, LX2/n$e$a;->N:Z

    iput-boolean v1, p0, LX2/n$e$a;->O:Z

    iput-boolean v0, p0, LX2/n$e$a;->P:Z

    iput-boolean v1, p0, LX2/n$e$a;->Q:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic C()LD2/G;
    .locals 1

    invoke-virtual {p0}, LX2/n$e$a;->d0()LX2/n$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D(I)LD2/G$c;
    .locals 0

    invoke-virtual {p0, p1}, LX2/n$e$a;->e0(I)LX2/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(I)LD2/G$c;
    .locals 0

    invoke-virtual {p0, p1}, LX2/n$e$a;->i0(I)LX2/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(LD2/F;)LD2/G$c;
    .locals 0

    invoke-virtual {p0, p1}, LX2/n$e$a;->j0(LD2/F;)LX2/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Landroid/content/Context;)LD2/G$c;
    .locals 0

    invoke-virtual {p0, p1}, LX2/n$e$a;->k0(Landroid/content/Context;)LX2/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(IZ)LD2/G$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX2/n$e$a;->l0(IZ)LX2/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(IIZ)LD2/G$c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX2/n$e$a;->m0(IIZ)LX2/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(Landroid/content/Context;Z)LD2/G$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX2/n$e$a;->n0(Landroid/content/Context;Z)LX2/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public d0()LX2/n$e;
    .locals 2

    new-instance v0, LX2/n$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX2/n$e;-><init>(LX2/n$e$a;LX2/n$a;)V

    return-object v0
.end method

.method public e0(I)LX2/n$e$a;
    .locals 0

    invoke-super {p0, p1}, LD2/G$c;->D(I)LD2/G$c;

    return-object p0
.end method

.method protected h0(LD2/G;)LX2/n$e$a;
    .locals 0

    invoke-super {p0, p1}, LD2/G$c;->F(LD2/G;)LD2/G$c;

    return-object p0
.end method

.method public i0(I)LX2/n$e$a;
    .locals 0

    invoke-super {p0, p1}, LD2/G$c;->G(I)LD2/G$c;

    return-object p0
.end method

.method public j0(LD2/F;)LX2/n$e$a;
    .locals 0

    invoke-super {p0, p1}, LD2/G$c;->H(LD2/F;)LD2/G$c;

    return-object p0
.end method

.method public k0(Landroid/content/Context;)LX2/n$e$a;
    .locals 0

    invoke-super {p0, p1}, LD2/G$c;->I(Landroid/content/Context;)LD2/G$c;

    return-object p0
.end method

.method public l0(IZ)LX2/n$e$a;
    .locals 0

    invoke-super {p0, p1, p2}, LD2/G$c;->J(IZ)LD2/G$c;

    return-object p0
.end method

.method public m0(IIZ)LX2/n$e$a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LD2/G$c;->K(IIZ)LD2/G$c;

    return-object p0
.end method

.method public n0(Landroid/content/Context;Z)LX2/n$e$a;
    .locals 0

    invoke-super {p0, p1, p2}, LD2/G$c;->L(Landroid/content/Context;Z)LD2/G$c;

    return-object p0
.end method
