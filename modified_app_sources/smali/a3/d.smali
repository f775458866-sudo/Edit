.class public final La3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/D;
.implements LD2/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/d$b;,
        La3/d$h;,
        La3/d$c;,
        La3/d$d;,
        La3/d$g;,
        La3/d$e;,
        La3/d$f;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La3/d$h;

.field private final c:La3/n;

.field private final d:La3/q;

.field private final e:LD2/B$a;

.field private final f:LG2/c;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private h:Landroidx/media3/common/a;

.field private i:La3/m;

.field private j:LG2/l;

.field private k:Landroid/util/Pair;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/b;

    invoke-direct {v0}, La3/b;-><init>()V

    sput-object v0, La3/d;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(La3/d$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, La3/d$b;->a(La3/d$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La3/d;->a:Landroid/content/Context;

    .line 4
    new-instance v1, La3/d$h;

    invoke-direct {v1, p0, v0}, La3/d$h;-><init>(La3/d;Landroid/content/Context;)V

    iput-object v1, p0, La3/d;->b:La3/d$h;

    .line 5
    invoke-static {p1}, La3/d$b;->b(La3/d$b;)LG2/c;

    move-result-object v0

    iput-object v0, p0, La3/d;->f:LG2/c;

    .line 6
    invoke-static {p1}, La3/d$b;->c(La3/d$b;)La3/n;

    move-result-object v2

    iput-object v2, p0, La3/d;->c:La3/n;

    .line 7
    invoke-virtual {v2, v0}, La3/n;->o(LG2/c;)V

    .line 8
    new-instance v0, La3/q;

    new-instance v3, La3/d$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, La3/d$c;-><init>(La3/d;La3/d$a;)V

    invoke-direct {v0, v3, v2}, La3/q;-><init>(La3/q$a;La3/n;)V

    iput-object v0, p0, La3/d;->d:La3/q;

    .line 9
    invoke-static {p1}, La3/d$b;->d(La3/d$b;)LD2/B$a;

    move-result-object p1

    invoke-static {p1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/B$a;

    iput-object p1, p0, La3/d;->e:LD2/B$a;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, La3/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, La3/d;->m:I

    .line 12
    invoke-virtual {p0, v1}, La3/d;->u(La3/d$d;)V

    return-void
.end method

.method synthetic constructor <init>(La3/d$b;La3/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/d;-><init>(La3/d$b;)V

    return-void
.end method

.method private A(Landroidx/media3/common/a;)LD2/J;
    .locals 11

    iget v0, p0, La3/d;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v0, p1, Landroidx/media3/common/a;->A:LD2/i;

    invoke-static {v0}, La3/d;->y(LD2/i;)LD2/i;

    move-result-object v0

    iget v1, v0, LD2/i;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    sget v1, LG2/N;->a:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, LD2/i;->a()LD2/i$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LD2/i$b;->e(I)LD2/i$b;

    move-result-object v0

    invoke-virtual {v0}, LD2/i$b;->a()LD2/i;

    move-result-object v0

    :cond_1
    move-object v3, v0

    iget-object v0, p0, La3/d;->f:LG2/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10}, LG2/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LG2/l;

    move-result-object v0

    iput-object v0, p0, La3/d;->j:LG2/l;

    :try_start_0
    iget-object v1, p0, La3/d;->e:LD2/B$a;

    iget-object v2, p0, La3/d;->a:Landroid/content/Context;

    sget-object v4, LD2/l;->a:LD2/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, La3/a;

    invoke-direct {v6, v0}, La3/a;-><init>(LG2/l;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7
    :try_end_0
    .catch LD2/I; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v8, 0x0

    move-object v5, p0

    :try_start_1
    invoke-interface/range {v1 .. v9}, LD2/B$a;->a(Landroid/content/Context;LD2/i;LD2/l;LD2/K;Ljava/util/concurrent/Executor;Ljava/util/List;J)LD2/B;

    iget-object v0, v5, La3/d;->k:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LG2/D;

    invoke-virtual {v0}, LG2/D;->b()I

    move-result v2

    invoke-virtual {v0}, LG2/D;->a()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, La3/d;->D(Landroid/view/Surface;II)V
    :try_end_1
    .catch LD2/I; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    throw v10

    :catch_1
    move-exception v0

    move-object v5, p0

    :goto_2
    new-instance v1, La3/C$b;

    invoke-direct {v1, v0, p1}, La3/C$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw v1
.end method

.method private B()Z
    .locals 2

    iget v0, p0, La3/d;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private C()Z
    .locals 1

    iget v0, p0, La3/d;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, La3/d;->d:La3/q;

    invoke-virtual {v0}, La3/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method private H(F)V
    .locals 1

    iget-object v0, p0, La3/d;->d:La3/q;

    invoke-virtual {v0, p1}, La3/q;->j(F)V

    return-void
.end method

.method private I(La3/m;)V
    .locals 0

    iput-object p1, p0, La3/d;->i:La3/m;

    return-void
.end method

.method public static synthetic c(La3/d;)V
    .locals 0

    invoke-direct {p0}, La3/d;->x()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method static synthetic e(La3/d;)V
    .locals 0

    invoke-direct {p0}, La3/d;->w()V

    return-void
.end method

.method static synthetic f(La3/d;)Z
    .locals 0

    invoke-direct {p0}, La3/d;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic g(La3/d;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, La3/d;->z(J)Z

    move-result p0

    return p0
.end method

.method static synthetic h(La3/d;La3/m;)V
    .locals 0

    invoke-direct {p0, p1}, La3/d;->I(La3/m;)V

    return-void
.end method

.method static synthetic i(La3/d;F)V
    .locals 0

    invoke-direct {p0, p1}, La3/d;->H(F)V

    return-void
.end method

.method static synthetic j(LD2/i;)LD2/i;
    .locals 0

    invoke-static {p0}, La3/d;->y(LD2/i;)LD2/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(La3/d;)Landroidx/media3/common/a;
    .locals 0

    iget-object p0, p0, La3/d;->h:Landroidx/media3/common/a;

    return-object p0
.end method

.method static synthetic l(La3/d;Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    iput-object p1, p0, La3/d;->h:Landroidx/media3/common/a;

    return-object p1
.end method

.method static synthetic m(La3/d;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, La3/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic n(La3/d;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, La3/d;->k:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic o(La3/d;)La3/m;
    .locals 0

    iget-object p0, p0, La3/d;->i:La3/m;

    return-object p0
.end method

.method static synthetic p(La3/d;)LG2/c;
    .locals 0

    iget-object p0, p0, La3/d;->f:LG2/c;

    return-object p0
.end method

.method static synthetic q(La3/d;)LD2/B;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic r()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, La3/d;->n:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic s(La3/d;)La3/n;
    .locals 0

    iget-object p0, p0, La3/d;->c:La3/n;

    return-object p0
.end method

.method static synthetic t(La3/d;Landroidx/media3/common/a;)LD2/J;
    .locals 0

    invoke-direct {p0, p1}, La3/d;->A(Landroidx/media3/common/a;)LD2/J;

    const/4 p0, 0x0

    return-object p0
.end method

.method private w()V
    .locals 2

    invoke-direct {p0}, La3/d;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La3/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La3/d;->l:I

    iget-object v0, p0, La3/d;->d:La3/q;

    invoke-virtual {v0}, La3/q;->b()V

    iget-object v0, p0, La3/d;->j:LG2/l;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG2/l;

    new-instance v1, La3/c;

    invoke-direct {v1, p0}, La3/c;-><init>(La3/d;)V

    invoke-interface {v0, v1}, LG2/l;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x()V
    .locals 2

    iget v0, p0, La3/d;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La3/d;->l:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    iget-object v0, p0, La3/d;->d:La3/q;

    invoke-virtual {v0}, La3/q;->b()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, La3/d;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static y(LD2/i;)LD2/i;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LD2/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LD2/i;->h:LD2/i;

    return-object p0
.end method

.method private z(J)Z
    .locals 1

    iget v0, p0, La3/d;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, La3/d;->d:La3/q;

    invoke-virtual {v0, p1, p2}, La3/q;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public E()V
    .locals 3

    iget v0, p0, La3/d;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La3/d;->j:LG2/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LG2/l;->d(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, La3/d;->k:Landroid/util/Pair;

    iput v1, p0, La3/d;->m:I

    return-void
.end method

.method public F(JJ)V
    .locals 1

    iget v0, p0, La3/d;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, La3/d;->d:La3/q;

    invoke-virtual {v0, p1, p2, p3, p4}, La3/q;->h(JJ)V

    :cond_0
    return-void
.end method

.method public G(Landroid/view/Surface;LG2/D;)V
    .locals 1

    iget-object v0, p0, La3/d;->k:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/d;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LG2/D;

    invoke-virtual {v0, p2}, LG2/D;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, La3/d;->k:Landroid/util/Pair;

    invoke-virtual {p2}, LG2/D;->b()I

    move-result v0

    invoke-virtual {p2}, LG2/D;->a()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, La3/d;->D(Landroid/view/Surface;II)V

    return-void
.end method

.method public a()La3/n;
    .locals 1

    iget-object v0, p0, La3/d;->c:La3/n;

    return-object v0
.end method

.method public b()La3/C;
    .locals 1

    iget-object v0, p0, La3/d;->b:La3/d$h;

    return-object v0
.end method

.method public u(La3/d$d;)V
    .locals 1

    iget-object v0, p0, La3/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()V
    .locals 3

    sget-object v0, LG2/D;->c:LG2/D;

    invoke-virtual {v0}, LG2/D;->b()I

    move-result v1

    invoke-virtual {v0}, LG2/D;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, La3/d;->D(Landroid/view/Surface;II)V

    iput-object v2, p0, La3/d;->k:Landroid/util/Pair;

    return-void
.end method
