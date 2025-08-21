.class public final Lp1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/k;
.implements Ln1/W;
.implements Lp1/n0;
.implements Ln1/w;
.implements Lp1/g;
.implements Lp1/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/G$d;,
        Lp1/G$e;,
        Lp1/G$f;,
        Lp1/G$g;,
        Lp1/G$h;
    }
.end annotation


# static fields
.field public static final Z:Lp1/G$d;

.field public static final a0:I

.field private static final b0:Lp1/G$f;

.field private static final c0:Lx6/a;

.field private static final d0:Landroidx/compose/ui/platform/o1;

.field private static final e0:Ljava/util/Comparator;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lu1/i;

.field private final D:LI0/b;

.field private E:Z

.field private F:Ln1/F;

.field private G:Lp1/y;

.field private H:LK1/d;

.field private I:LK1/t;

.field private J:Landroidx/compose/ui/platform/o1;

.field private K:LG0/y;

.field private L:Lp1/G$g;

.field private M:Lp1/G$g;

.field private N:Z

.field private final O:Lp1/a0;

.field private final P:Lp1/L;

.field private Q:Ln1/A;

.field private R:Lp1/c0;

.field private S:Z

.field private T:Landroidx/compose/ui/e;

.field private U:Landroidx/compose/ui/e;

.field private V:Lx6/l;

.field private W:Lx6/l;

.field private X:Z

.field private Y:Z

.field private final c:Z

.field private d:I

.field private f:I

.field private g:Z

.field private i:Lp1/G;

.field private j:I

.field private final o:Lp1/X;

.field private p:LI0/b;

.field private q:Z

.field private x:Lp1/G;

.field private y:Lp1/m0;

.field private z:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/G$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/G$d;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp1/G;->Z:Lp1/G$d;

    const/16 v0, 0x8

    sput v0, Lp1/G;->a0:I

    new-instance v0, Lp1/G$c;

    invoke-direct {v0}, Lp1/G$c;-><init>()V

    sput-object v0, Lp1/G;->b0:Lp1/G$f;

    sget-object v0, Lp1/G$a;->c:Lp1/G$a;

    sput-object v0, Lp1/G;->c0:Lx6/a;

    new-instance v0, Lp1/G$b;

    invoke-direct {v0}, Lp1/G$b;-><init>()V

    sput-object v0, Lp1/G;->d0:Landroidx/compose/ui/platform/o1;

    new-instance v0, Lp1/F;

    invoke-direct {v0}, Lp1/F;-><init>()V

    sput-object v0, Lp1/G;->e0:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lp1/G;->c:Z

    .line 3
    iput p2, p0, Lp1/G;->d:I

    .line 4
    new-instance p1, Lp1/X;

    .line 5
    new-instance p2, LI0/b;

    const/16 v0, 0x10

    new-array v1, v0, [Lp1/G;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    .line 6
    new-instance v1, Lp1/G$i;

    invoke-direct {v1, p0}, Lp1/G$i;-><init>(Lp1/G;)V

    invoke-direct {p1, p2, v1}, Lp1/X;-><init>(LI0/b;Lx6/a;)V

    iput-object p1, p0, Lp1/G;->o:Lp1/X;

    .line 7
    new-instance p1, LI0/b;

    new-array p2, v0, [Lp1/G;

    invoke-direct {p1, p2, v2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    .line 8
    iput-object p1, p0, Lp1/G;->D:LI0/b;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lp1/G;->E:Z

    .line 10
    sget-object p2, Lp1/G;->b0:Lp1/G$f;

    iput-object p2, p0, Lp1/G;->F:Ln1/F;

    .line 11
    invoke-static {}, Lp1/K;->a()LK1/d;

    move-result-object p2

    iput-object p2, p0, Lp1/G;->H:LK1/d;

    .line 12
    sget-object p2, LK1/t;->c:LK1/t;

    iput-object p2, p0, Lp1/G;->I:LK1/t;

    .line 13
    sget-object p2, Lp1/G;->d0:Landroidx/compose/ui/platform/o1;

    iput-object p2, p0, Lp1/G;->J:Landroidx/compose/ui/platform/o1;

    .line 14
    sget-object p2, LG0/y;->a:LG0/y$a;

    invoke-virtual {p2}, LG0/y$a;->a()LG0/y;

    move-result-object p2

    iput-object p2, p0, Lp1/G;->K:LG0/y;

    .line 15
    sget-object p2, Lp1/G$g;->f:Lp1/G$g;

    iput-object p2, p0, Lp1/G;->L:Lp1/G$g;

    .line 16
    iput-object p2, p0, Lp1/G;->M:Lp1/G$g;

    .line 17
    new-instance p2, Lp1/a0;

    invoke-direct {p2, p0}, Lp1/a0;-><init>(Lp1/G;)V

    iput-object p2, p0, Lp1/G;->O:Lp1/a0;

    .line 18
    new-instance p2, Lp1/L;

    invoke-direct {p2, p0}, Lp1/L;-><init>(Lp1/G;)V

    iput-object p2, p0, Lp1/G;->P:Lp1/L;

    .line 19
    iput-boolean p1, p0, Lp1/G;->S:Z

    .line 20
    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    iput-object p1, p0, Lp1/G;->T:Landroidx/compose/ui/e;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 21
    invoke-static {}, Lu1/l;->b()I

    move-result p2

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lp1/G;-><init>(ZI)V

    return-void
.end method

.method private final B1(Lp1/G;)V
    .locals 2

    iget-object v0, p0, Lp1/G;->i:Lp1/G;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lp1/G;->i:Lp1/G;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {p1}, Lp1/L;->q()V

    invoke-virtual {p0}, Lp1/G;->j0()Lp1/c0;

    move-result-object p1

    invoke-virtual {p0}, Lp1/G;->P()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp1/c0;->n2()V

    invoke-virtual {p1}, Lp1/c0;->C2()Lp1/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp1/G;->C0()V

    :cond_1
    return-void
.end method

.method private final G0()V
    .locals 1

    iget v0, p0, Lp1/G;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/G;->q:Z

    :cond_0
    iget-boolean v0, p0, Lp1/G;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/G;->x:Lp1/G;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Lp1/G;->G0()V

    :cond_1
    return-void
.end method

.method public static synthetic O0(Lp1/G;LK1/b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {p1}, Lp1/L;->z()LK1/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lp1/G;->N0(LK1/b;)Z

    move-result p0

    return p0
.end method

.method private final Q()Lp1/c0;
    .locals 4

    iget-boolean v0, p0, Lp1/G;->S:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp1/G;->P()Lp1/c0;

    move-result-object v0

    invoke-virtual {p0}, Lp1/G;->j0()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/c0;->D2()Lp1/c0;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lp1/G;->R:Lp1/c0;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/c0;->w2()Lp1/l0;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Lp1/G;->R:Lp1/c0;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/c0;->D2()Lp1/c0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lp1/G;->R:Lp1/c0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lp1/c0;->w2()Lp1/l0;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final d1(Lp1/G;)V
    .locals 4

    iget-object v0, p1, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->s()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lp1/L;->W(I)V

    :cond_0
    iget-object v0, p0, Lp1/G;->y:Lp1/m0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp1/G;->z()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lp1/G;->x:Lp1/G;

    invoke-virtual {p1}, Lp1/G;->j0()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp1/c0;->h3(Lp1/c0;)V

    iget-boolean v1, p1, Lp1/G;->c:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lp1/G;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp1/G;->j:I

    iget-object p1, p1, Lp1/G;->o:Lp1/X;

    invoke-virtual {p1}, Lp1/X;->f()LI0/b;

    move-result-object p1

    invoke-virtual {p1}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Lp1/G;

    invoke-virtual {v3}, Lp1/G;->j0()Lp1/c0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lp1/c0;->h3(Lp1/c0;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-direct {p0}, Lp1/G;->G0()V

    invoke-virtual {p0}, Lp1/G;->f1()V

    return-void
.end method

.method private final e1()V
    .locals 1

    invoke-virtual {p0}, Lp1/G;->C0()V

    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/G;->A0()V

    :cond_0
    invoke-virtual {p0}, Lp1/G;->B0()V

    return-void
.end method

.method private final h1()V
    .locals 6

    iget-boolean v0, p0, Lp1/G;->q:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/G;->q:Z

    iget-object v1, p0, Lp1/G;->p:LI0/b;

    if-nez v1, :cond_0

    new-instance v1, LI0/b;

    const/16 v2, 0x10

    new-array v2, v2, [Lp1/G;

    invoke-direct {v1, v2, v0}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Lp1/G;->p:LI0/b;

    :cond_0
    invoke-virtual {v1}, LI0/b;->h()V

    iget-object v2, p0, Lp1/G;->o:Lp1/X;

    invoke-virtual {v2}, Lp1/X;->f()LI0/b;

    move-result-object v2

    invoke-virtual {v2}, LI0/b;->n()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Lp1/G;

    iget-boolean v5, v4, Lp1/G;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lp1/G;->t0()LI0/b;

    move-result-object v4

    invoke-virtual {v1}, LI0/b;->n()I

    move-result v5

    invoke-virtual {v1, v5, v4}, LI0/b;->c(ILI0/b;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->N()V

    :cond_4
    return-void
.end method

.method private final i0()Lp1/y;
    .locals 2

    iget-object v0, p0, Lp1/G;->G:Lp1/y;

    if-nez v0, :cond_0

    new-instance v0, Lp1/y;

    invoke-virtual {p0}, Lp1/G;->c0()Ln1/F;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lp1/y;-><init>(Lp1/G;Ln1/F;)V

    iput-object v0, p0, Lp1/G;->G:Lp1/y;

    :cond_0
    return-object v0
.end method

.method public static synthetic j1(Lp1/G;LK1/b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {p1}, Lp1/L;->y()LK1/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lp1/G;->i1(LK1/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lp1/G;Lp1/G;)I
    .locals 0

    invoke-static {p0, p1}, Lp1/G;->n(Lp1/G;Lp1/G;)I

    move-result p0

    return p0
.end method

.method private static final n(Lp1/G;Lp1/G;)I
    .locals 2

    invoke-direct {p0}, Lp1/G;->r0()F

    move-result v0

    invoke-direct {p1}, Lp1/G;->r0()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp1/G;->m0()I

    move-result p0

    invoke-virtual {p1}, Lp1/G;->m0()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(II)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lp1/G;->r0()F

    move-result p0

    invoke-direct {p1}, Lp1/G;->r0()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static final synthetic o()Lx6/a;
    .locals 1

    sget-object v0, Lp1/G;->c0:Lx6/a;

    return-object v0
.end method

.method public static synthetic o1(Lp1/G;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lp1/G;->n1(Z)V

    return-void
.end method

.method public static synthetic q1(Lp1/G;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lp1/G;->p1(ZZZ)V

    return-void
.end method

.method public static final synthetic r()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lp1/G;->e0:Ljava/util/Comparator;

    return-object v0
.end method

.method private final r0()F
    .locals 1

    invoke-virtual {p0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L$b;->J1()F

    move-result v0

    return v0
.end method

.method public static final synthetic s(Lp1/G;Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/G;->B:Z

    return-void
.end method

.method public static synthetic s1(Lp1/G;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lp1/G;->r1(Z)V

    return-void
.end method

.method private final t(Landroidx/compose/ui/e;)V
    .locals 1

    iput-object p1, p0, Lp1/G;->T:Landroidx/compose/ui/e;

    iget-object v0, p0, Lp1/G;->O:Lp1/a0;

    invoke-virtual {v0, p1}, Lp1/a0;->E(Landroidx/compose/ui/e;)V

    iget-object p1, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {p1}, Lp1/L;->c0()V

    iget-object p1, p0, Lp1/G;->i:Lp1/G;

    if-nez p1, :cond_0

    iget-object p1, p0, Lp1/G;->O:Lp1/a0;

    const/16 v0, 0x200

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lp1/a0;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p0}, Lp1/G;->B1(Lp1/G;)V

    :cond_0
    return-void
.end method

.method public static synthetic u1(Lp1/G;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lp1/G;->t1(ZZZ)V

    return-void
.end method

.method public static synthetic v0(Lp1/G;JLp1/u;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lp1/G;->u0(JLp1/u;ZZ)V

    return-void
.end method

.method private final w()V
    .locals 6

    iget-object v0, p0, Lp1/G;->L:Lp1/G$g;

    iput-object v0, p0, Lp1/G;->M:Lp1/G$g;

    sget-object v0, Lp1/G$g;->f:Lp1/G$g;

    iput-object v0, p0, Lp1/G;->L:Lp1/G$g;

    invoke-virtual {p0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lp1/G;

    iget-object v4, v3, Lp1/G;->L:Lp1/G$g;

    sget-object v5, Lp1/G$g;->d:Lp1/G$g;

    if-ne v4, v5, :cond_1

    invoke-direct {v3}, Lp1/G;->w()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final w1()V
    .locals 1

    iget-object v0, p0, Lp1/G;->O:Lp1/a0;

    invoke-virtual {v0}, Lp1/a0;->x()V

    return-void
.end method

.method private final x(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/G;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/G;->t0()LI0/b;

    move-result-object v2

    invoke-virtual {v2}, LI0/b;->n()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v2

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Lp1/G;

    add-int/lit8 v6, p1, 0x1

    invoke-direct {v5, v6}, Lp1/G;->x(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public static synthetic x0(Lp1/G;JLp1/u;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move p5, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lp1/G;->w0(JLp1/u;ZZ)V

    return-void
.end method

.method static synthetic y(Lp1/G;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lp1/G;->x(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final z0()V
    .locals 9

    iget-object v0, p0, Lp1/G;->O:Lp1/a0;

    const/16 v1, 0x400

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v2

    const/16 v3, 0x800

    invoke-static {v3}, Lp1/e0;->a(I)I

    move-result v4

    or-int/2addr v2, v4

    const/16 v4, 0x1000

    invoke-static {v4}, Lp1/e0;->a(I)I

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lp1/a0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp1/G;->O:Lp1/a0;

    invoke-virtual {v0}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v5

    and-int/2addr v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v5

    :goto_1
    invoke-static {v3}, Lp1/e0;->a(I)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_2
    or-int/2addr v2, v7

    invoke-static {v4}, Lp1/e0;->a(I)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    or-int/2addr v2, v5

    if-eqz v2, :cond_3

    invoke-static {v0}, Lp1/f0;->a(Landroidx/compose/ui/e$c;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    invoke-virtual {p0}, Lp1/G;->U()Lp1/G$e;

    move-result-object v0

    sget-object v1, Lp1/G$e;->i:Lp1/G$e;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lp1/G;->T()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lp1/G;->b0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lp1/G;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lp1/G;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lp1/G;->O:Lp1/a0;

    const/16 v1, 0x100

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v2

    invoke-static {v0}, Lp1/a0;->c(Lp1/a0;)I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lp1/t;

    if-eqz v6, :cond_2

    check-cast v4, Lp1/t;

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v6

    invoke-static {v4, v6}, Lp1/k;->h(Lp1/j;I)Lp1/c0;

    move-result-object v6

    invoke-interface {v4, v6}, Lp1/t;->x(Ln1/s;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    instance-of v6, v4, Lp1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lp1/m;

    invoke-virtual {v6}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->M1()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LI0/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->H1()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public final A0()V
    .locals 1

    invoke-direct {p0}, Lp1/G;->Q()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/c0;->M2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/G;->A0()V

    :cond_1
    return-void
.end method

.method public final A1(Lp1/G$g;)V
    .locals 0

    iput-object p1, p0, Lp1/G;->L:Lp1/G$g;

    return-void
.end method

.method public final B(LZ0/m0;Lc1/c;)V
    .locals 1

    invoke-virtual {p0}, Lp1/G;->j0()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/c0;->k2(LZ0/m0;Lc1/c;)V

    return-void
.end method

.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Lp1/G;->j0()Lp1/c0;

    move-result-object v0

    invoke-virtual {p0}, Lp1/G;->P()Lp1/c0;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp1/C;

    invoke-virtual {v0}, Lp1/c0;->w2()Lp1/l0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp1/l0;->invalidate()V

    :cond_0
    invoke-virtual {v0}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp1/G;->P()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->w2()Lp1/l0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp1/l0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->r()Lp1/b;

    move-result-object v1

    invoke-interface {v1}, Lp1/b;->v()Lp1/a;

    move-result-object v1

    invoke-virtual {v1}, Lp1/a;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lp1/L;->C()Lp1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1/b;->v()Lp1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/a;->k()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final C0()V
    .locals 13

    iget-object v0, p0, Lp1/G;->i:Lp1/G;

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lp1/G;->q1(Lp1/G;ZZZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lp1/G;->u1(Lp1/G;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final C1(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/G;->X:Z

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lp1/G;->U:Landroidx/compose/ui/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D0()V
    .locals 1

    invoke-virtual {p0}, Lp1/G;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp1/G;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp1/G;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0, p0}, Lp1/m0;->v(Lp1/G;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D1(I)V
    .locals 0

    iput p1, p0, Lp1/G;->d:I

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lp1/G;->N:Z

    return v0
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->M()V

    return-void
.end method

.method public final E1(Ln1/A;)V
    .locals 0

    iput-object p1, p0, Lp1/G;->Q:Ln1/A;

    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lp1/G;->X()Lp1/L$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/L$a;->r1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/G;->C:Lu1/i;

    invoke-static {p0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0}, Lp1/m0;->A()V

    return-void
.end method

.method public final F1()V
    .locals 1

    iget v0, p0, Lp1/G;->j:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lp1/G;->h1()V

    :cond_0
    return-void
.end method

.method public final G()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L$b;->C1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Lp1/G;->y:Lp1/m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lu1/i;
    .locals 3

    invoke-virtual {p0}, Lp1/G;->H0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp1/G;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp1/G;->O:Lp1/a0;

    const/16 v1, 0x8

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lp1/a0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp1/G;->C:Lu1/i;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    new-instance v1, Lu1/i;

    invoke-direct {v1}, Lu1/i;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    invoke-static {p0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v1

    invoke-interface {v1}, Lp1/m0;->getSnapshotObserver()Lp1/o0;

    move-result-object v1

    new-instance v2, Lp1/G$j;

    invoke-direct {v2, p0, v0}, Lp1/G$j;-><init>(Lp1/G;Lkotlin/jvm/internal/N;)V

    invoke-virtual {v1, p0, v2}, Lp1/o0;->j(Lp1/G;Lx6/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu1/i;

    iput-object v1, p0, Lp1/G;->C:Lu1/i;

    check-cast v0, Lu1/i;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lp1/G;->C:Lu1/i;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public I0()Z
    .locals 1

    iget-boolean v0, p0, Lp1/G;->Y:Z

    return v0
.end method

.method public J()LG0/y;
    .locals 1

    iget-object v0, p0, Lp1/G;->K:LG0/y;

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    invoke-virtual {p0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L$b;->M1()Z

    move-result v0

    return v0
.end method

.method public K()LK1/d;
    .locals 1

    iget-object v0, p0, Lp1/G;->H:LK1/d;

    return-object v0
.end method

.method public final K0()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lp1/G;->X()Lp1/L$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/L$a;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lp1/G;->A:I

    return v0
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, Lp1/G;->g:Z

    return v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp1/G;->o:Lp1/X;

    invoke-virtual {v0}, Lp1/X;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    invoke-virtual {p0}, Lp1/G;->H0()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 3

    invoke-virtual {p0}, Lp1/G;->P()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->v2()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/b;->j(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LK1/b;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N0(LK1/b;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp1/G;->i:Lp1/G;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1/G;->X()Lp1/L$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LK1/b;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp1/L$a;->Q1(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->x()I

    move-result v0

    return v0
.end method

.method public final P()Lp1/c0;
    .locals 1

    iget-object v0, p0, Lp1/G;->O:Lp1/a0;

    invoke-virtual {v0}, Lp1/a0;->l()Lp1/w;

    move-result-object v0

    return-object v0
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lp1/G;->L:Lp1/G$g;

    sget-object v1, Lp1/G$g;->f:Lp1/G$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lp1/G;->w()V

    :cond_0
    invoke-virtual {p0}, Lp1/G;->X()Lp1/L$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/L$a;->R1()V

    return-void
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->O()V

    return-void
.end method

.method public final R()Lp1/G$g;
    .locals 1

    iget-object v0, p0, Lp1/G;->L:Lp1/G$g;

    return-object v0
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->P()V

    return-void
.end method

.method public final S()Lp1/L;
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    return-object v0
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->Q()V

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->A()Z

    move-result v0

    return v0
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->R()V

    return-void
.end method

.method public final U()Lp1/G$e;
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->B()Lp1/G$e;

    move-result-object v0

    return-object v0
.end method

.method public final U0(I)I
    .locals 1

    invoke-direct {p0}, Lp1/G;->i0()Lp1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/y;->b(I)I

    move-result p1

    return p1
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->F()Z

    move-result v0

    return v0
.end method

.method public final V0(I)I
    .locals 1

    invoke-direct {p0}, Lp1/G;->i0()Lp1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/y;->c(I)I

    move-result p1

    return p1
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->G()Z

    move-result v0

    return v0
.end method

.method public final W0(I)I
    .locals 1

    invoke-direct {p0}, Lp1/G;->i0()Lp1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/y;->d(I)I

    move-result p1

    return p1
.end method

.method public final X()Lp1/L$a;
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->H()Lp1/L$a;

    move-result-object v0

    return-object v0
.end method

.method public final X0(I)I
    .locals 1

    invoke-direct {p0}, Lp1/G;->i0()Lp1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/y;->e(I)I

    move-result p1

    return p1
.end method

.method public final Y()Lp1/G;
    .locals 1

    iget-object v0, p0, Lp1/G;->i:Lp1/G;

    return-object v0
.end method

.method public final Y0(I)I
    .locals 1

    invoke-direct {p0}, Lp1/G;->i0()Lp1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/y;->f(I)I

    move-result p1

    return p1
.end method

.method public final Z()Lp1/I;
    .locals 1

    invoke-static {p0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0}, Lp1/m0;->getSharedDrawScope()Lp1/I;

    move-result-object v0

    return-object v0
.end method

.method public final Z0(I)I
    .locals 1

    invoke-direct {p0}, Lp1/G;->i0()Lp1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/y;->g(I)I

    move-result p1

    return p1
.end method

.method public a(LK1/d;)V
    .locals 2

    iget-object v0, p0, Lp1/G;->H:LK1/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lp1/G;->H:LK1/d;

    invoke-direct {p0}, Lp1/G;->e1()V

    iget-object p1, p0, Lp1/G;->O:Lp1/a0;

    invoke-virtual {p1}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp1/s0;

    invoke-interface {v0}, Lp1/s0;->a1()V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LW0/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LW0/e;

    invoke-interface {v0}, LW0/e;->H0()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a0()Lp1/L$b;
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->I()Lp1/L$b;

    move-result-object v0

    return-object v0
.end method

.method public final a1(I)I
    .locals 1

    invoke-direct {p0}, Lp1/G;->i0()Lp1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/y;->h(I)I

    move-result p1

    return p1
.end method

.method public b(LK1/t;)V
    .locals 9

    iget-object v0, p0, Lp1/G;->I:LK1/t;

    if-eq v0, p1, :cond_8

    iput-object p1, p0, Lp1/G;->I:LK1/t;

    invoke-direct {p0}, Lp1/G;->e1()V

    iget-object p1, p0, Lp1/G;->O:Lp1/a0;

    const/4 v0, 0x4

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-static {p1}, Lp1/a0;->c(Lp1/a0;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, Lp1/r;

    if-eqz v4, :cond_0

    check-cast v2, Lp1/r;

    instance-of v4, v2, LW0/e;

    if-eqz v4, :cond_6

    check-cast v2, LW0/e;

    invoke-interface {v2}, LW0/e;->H0()V

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->M1()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    instance-of v4, v2, Lp1/m;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lp1/m;

    invoke-virtual {v4}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LI0/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v7, v5}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_3
    invoke-virtual {v3, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->H1()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->J()Z

    move-result v0

    return v0
.end method

.method public final b1(I)I
    .locals 1

    invoke-direct {p0}, Lp1/G;->i0()Lp1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/y;->i(I)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lp1/G;->z:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c()V

    :cond_0
    iget-object v0, p0, Lp1/G;->Q:Ln1/A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln1/A;->c()V

    :cond_1
    invoke-virtual {p0}, Lp1/G;->j0()Lp1/c0;

    move-result-object v0

    invoke-virtual {p0}, Lp1/G;->P()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/c0;->W2()V

    invoke-virtual {v0}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c0()Ln1/F;
    .locals 1

    iget-object v0, p0, Lp1/G;->F:Ln1/F;

    return-object v0
.end method

.method public final c1(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lp1/G;->o:Lp1/X;

    invoke-virtual {v3, v1}, Lp1/X;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/G;

    iget-object v3, p0, Lp1/G;->o:Lp1/X;

    invoke-virtual {v3, v2, v1}, Lp1/X;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lp1/G;->f1()V

    invoke-direct {p0}, Lp1/G;->G0()V

    invoke-virtual {p0}, Lp1/G;->C0()V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lp1/G;->f:I

    return-void
.end method

.method public final d0()Lp1/G$g;
    .locals 1

    invoke-virtual {p0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L$b;->H1()Lp1/G$g;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lp1/G;->z:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e()V

    :cond_0
    iget-object v0, p0, Lp1/G;->Q:Ln1/A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln1/A;->e()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/G;->Y:Z

    invoke-direct {p0}, Lp1/G;->w1()V

    invoke-virtual {p0}, Lp1/G;->H0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp1/G;->F0()V

    :cond_2
    return-void
.end method

.method public final e0()Lp1/G$g;
    .locals 1

    invoke-virtual {p0}, Lp1/G;->X()Lp1/L$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/L$a;->C1()Lp1/G$g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lp1/G$g;->f:Lp1/G$g;

    return-object v0
.end method

.method public f()V
    .locals 13

    iget-object v0, p0, Lp1/G;->i:Lp1/G;

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lp1/G;->q1(Lp1/G;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lp1/G;->u1(Lp1/G;ZZZILjava/lang/Object;)V

    move-object v1, v7

    :goto_0
    iget-object v0, v1, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->y()LK1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lp1/G;->y:Lp1/m0;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LK1/b;->r()J

    move-result-wide v3

    invoke-interface {v2, p0, v3, v4}, Lp1/m0;->s(Lp1/G;J)V

    return-void

    :cond_1
    iget-object v0, v1, Lp1/G;->y:Lp1/m0;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lp1/m0;->j(Lp1/m0;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public f0()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Lp1/G;->T:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final f1()V
    .locals 1

    iget-boolean v0, p0, Lp1/G;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/G;->f1()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/G;->E:Z

    return-void
.end method

.method public g(Landroidx/compose/ui/platform/o1;)V
    .locals 10

    iget-object v0, p0, Lp1/G;->J:Landroidx/compose/ui/platform/o1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lp1/G;->J:Landroidx/compose/ui/platform/o1;

    iget-object p1, p0, Lp1/G;->O:Lp1/a0;

    const/16 v0, 0x10

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v1

    invoke-static {p1}, Lp1/a0;->c(Lp1/a0;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_7

    instance-of v5, v3, Lp1/s0;

    if-eqz v5, :cond_0

    check-cast v3, Lp1/s0;

    invoke-interface {v3}, Lp1/s0;->y1()V

    goto :goto_4

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->M1()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v3, Lp1/m;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lp1/m;

    invoke-virtual {v5}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->M1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LI0/b;

    new-array v8, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v8, v6}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v4}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->H1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lp1/G;->X:Z

    return v0
.end method

.method public final g1(II)V
    .locals 8

    iget-object v0, p0, Lp1/G;->L:Lp1/G$g;

    sget-object v1, Lp1/G$g;->f:Lp1/G$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lp1/G;->w()V

    :cond_0
    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/G;->P()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/P;->F1()Ln1/U$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0}, Lp1/m0;->getPlacementScope()Ln1/U$a;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    return-void
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    iget-object v0, p0, Lp1/G;->I:LK1/t;

    return-object v0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lp1/G;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lm1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lp1/G;->z:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h()V

    :cond_1
    iget-object v0, p0, Lp1/G;->Q:Ln1/A;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln1/A;->h()V

    :cond_2
    invoke-virtual {p0}, Lp1/G;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/G;->Y:Z

    invoke-virtual {p0}, Lp1/G;->F0()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lp1/G;->w1()V

    :goto_0
    invoke-static {}, Lu1/l;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lp1/G;->D1(I)V

    iget-object v0, p0, Lp1/G;->O:Lp1/a0;

    invoke-virtual {v0}, Lp1/a0;->s()V

    iget-object v0, p0, Lp1/G;->O:Lp1/a0;

    invoke-virtual {v0}, Lp1/a0;->y()V

    invoke-virtual {p0, p0}, Lp1/G;->v1(Lp1/G;)V

    return-void
.end method

.method public final h0()Lp1/a0;
    .locals 1

    iget-object v0, p0, Lp1/G;->O:Lp1/a0;

    return-object v0
.end method

.method public i()V
    .locals 11

    invoke-virtual {p0}, Lp1/G;->P()Lp1/c0;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    invoke-static {v1}, Lp1/f0;->i(I)Z

    move-result v2

    invoke-virtual {v0}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    move-result-object v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lp1/c0;->a2(Lp1/c0;Z)Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->H1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lp1/A;

    if-eqz v6, :cond_2

    check-cast v4, Lp1/A;

    invoke-virtual {p0}, Lp1/G;->P()Lp1/c0;

    move-result-object v6

    invoke-interface {v4, v6}, Lp1/A;->f0(Ln1/s;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    instance-of v6, v4, Lp1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lp1/m;

    invoke-virtual {v6}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->M1()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LI0/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v4, v2

    :cond_5
    invoke-virtual {v5, v6}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v0, v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final i1(LK1/b;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp1/G;->L:Lp1/G$g;

    sget-object v1, Lp1/G$g;->f:Lp1/G$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/G;->v()V

    :cond_0
    invoke-virtual {p0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v0

    invoke-virtual {p1}, LK1/b;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp1/L$b;->X1(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/compose/ui/e;)V
    .locals 2

    iget-boolean v0, p0, Lp1/G;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp1/G;->f0()Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lm1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lp1/G;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lm1/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lp1/G;->H0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lp1/G;->t(Landroidx/compose/ui/e;)V

    return-void

    :cond_4
    iput-object p1, p0, Lp1/G;->U:Landroidx/compose/ui/e;

    return-void
.end method

.method public final j0()Lp1/c0;
    .locals 1

    iget-object v0, p0, Lp1/G;->O:Lp1/a0;

    invoke-virtual {v0}, Lp1/a0;->n()Lp1/c0;

    move-result-object v0

    return-object v0
.end method

.method public k(LG0/y;)V
    .locals 9

    iput-object p1, p0, Lp1/G;->K:LG0/y;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object v0

    invoke-interface {p1, v0}, LG0/y;->a(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/d;

    invoke-virtual {p0, v0}, Lp1/G;->a(LK1/d;)V

    invoke-static {}, Landroidx/compose/ui/platform/e0;->j()LG0/F0;

    move-result-object v0

    invoke-interface {p1, v0}, LG0/y;->a(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/t;

    invoke-virtual {p0, v0}, Lp1/G;->b(LK1/t;)V

    invoke-static {}, Landroidx/compose/ui/platform/e0;->q()LG0/F0;

    move-result-object v0

    invoke-interface {p1, v0}, LG0/y;->a(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/o1;

    invoke-virtual {p0, p1}, Lp1/G;->g(Landroidx/compose/ui/platform/o1;)V

    iget-object p1, p0, Lp1/G;->O:Lp1/a0;

    const v0, 0x8000

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-static {p1}, Lp1/a0;->c(Lp1/a0;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Lp1/h;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v2, Lp1/h;

    invoke-interface {v2}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lp1/f0;->e(Landroidx/compose/ui/e$c;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/ui/e$c;->h2(Z)V

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->M1()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    instance-of v4, v2, Lp1/m;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lp1/m;

    invoke-virtual {v4}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LI0/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v8, v6}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-ne v7, v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->H1()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final k0()Lp1/m0;
    .locals 1

    iget-object v0, p0, Lp1/G;->y:Lp1/m0;

    return-object v0
.end method

.method public final k1()V
    .locals 2

    iget-object v0, p0, Lp1/G;->o:Lp1/X;

    invoke-virtual {v0}, Lp1/X;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lp1/G;->o:Lp1/X;

    invoke-virtual {v1, v0}, Lp1/X;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/G;

    invoke-direct {p0, v1}, Lp1/G;->d1(Lp1/G;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/G;->o:Lp1/X;

    invoke-virtual {v0}, Lp1/X;->c()V

    return-void
.end method

.method public l(Ln1/F;)V
    .locals 1

    iget-object v0, p0, Lp1/G;->F:Ln1/F;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lp1/G;->F:Ln1/F;

    iget-object p1, p0, Lp1/G;->G:Lp1/y;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp1/G;->c0()Ln1/F;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/y;->k(Ln1/F;)V

    :cond_0
    invoke-virtual {p0}, Lp1/G;->C0()V

    :cond_1
    return-void
.end method

.method public final l0()Lp1/G;
    .locals 3

    iget-object v0, p0, Lp1/G;->x:Lp1/G;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lp1/G;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lp1/G;->x:Lp1/G;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l1(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be greater than 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm1/a;->a(Ljava/lang/String;)V

    :cond_1
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_2

    :goto_1
    iget-object v0, p0, Lp1/G;->o:Lp1/X;

    invoke-virtual {v0, p2}, Lp1/X;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/G;

    invoke-direct {p0, v0}, Lp1/G;->d1(Lp1/G;)V

    iget-object v0, p0, Lp1/G;->o:Lp1/X;

    invoke-virtual {v0, p2}, Lp1/X;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/G;

    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m0()I
    .locals 1

    invoke-virtual {p0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L$b;->I1()I

    move-result v0

    return v0
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, Lp1/G;->L:Lp1/G$g;

    sget-object v1, Lp1/G$g;->f:Lp1/G$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lp1/G;->w()V

    :cond_0
    invoke-virtual {p0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L$b;->Y1()V

    return-void
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Lp1/G;->d:I

    return v0
.end method

.method public final n1(Z)V
    .locals 2

    iget-boolean v0, p0, Lp1/G;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/G;->y:Lp1/m0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lp1/m0;->h(Lp1/G;ZZ)V

    :cond_0
    return-void
.end method

.method public final o0()Ln1/A;
    .locals 1

    iget-object v0, p0, Lp1/G;->Q:Ln1/A;

    return-object v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L$b;->p()Z

    move-result v0

    return v0
.end method

.method public p0()Landroidx/compose/ui/platform/o1;
    .locals 1

    iget-object v0, p0, Lp1/G;->J:Landroidx/compose/ui/platform/o1;

    return-object v0
.end method

.method public final p1(ZZZ)V
    .locals 3

    iget-object v0, p0, Lp1/G;->i:Lp1/G;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lp1/G;->y:Lp1/m0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lp1/G;->B:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lp1/G;->c:Z

    if-nez v2, :cond_3

    invoke-interface {v0, p0, v1, p1, p2}, Lp1/m0;->l(Lp1/G;ZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lp1/G;->X()Lp1/L$a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lp1/L$a;->F1(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public q()Ln1/s;
    .locals 1

    invoke-virtual {p0}, Lp1/G;->P()Lp1/c0;

    move-result-object v0

    return-object v0
.end method

.method public q0()I
    .locals 1

    iget-object v0, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->L()I

    move-result v0

    return v0
.end method

.method public final r1(Z)V
    .locals 7

    iget-boolean v0, p0, Lp1/G;->c:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lp1/G;->y:Lp1/m0;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Lp1/m0;->n(Lp1/m0;Lp1/G;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s0()LI0/b;
    .locals 3

    iget-boolean v0, p0, Lp1/G;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/G;->D:LI0/b;

    invoke-virtual {v0}, LI0/b;->h()V

    iget-object v0, p0, Lp1/G;->D:LI0/b;

    invoke-virtual {p0}, Lp1/G;->t0()LI0/b;

    move-result-object v1

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v2

    invoke-virtual {v0, v2, v1}, LI0/b;->c(ILI0/b;)Z

    iget-object v0, p0, Lp1/G;->D:LI0/b;

    sget-object v1, Lp1/G;->e0:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, LI0/b;->A(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/G;->E:Z

    :cond_0
    iget-object v0, p0, Lp1/G;->D:LI0/b;

    return-object v0
.end method

.method public final t0()LI0/b;
    .locals 1

    invoke-virtual {p0}, Lp1/G;->F1()V

    iget v0, p0, Lp1/G;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/G;->o:Lp1/X;

    invoke-virtual {v0}, Lp1/X;->f()LI0/b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp1/G;->p:LI0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t1(ZZZ)V
    .locals 8

    iget-boolean v0, p0, Lp1/G;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp1/G;->c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lp1/G;->y:Lp1/m0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Lp1/m0;->w(Lp1/m0;Lp1/G;ZZZILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lp1/L$b;->K1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/x0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/G;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/G;->c0()Ln1/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lp1/m0;)V
    .locals 6

    iget-object v0, p0, Lp1/G;->y:Lp1/m0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot attach "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as it already is attached.  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Lp1/G;->y(Lp1/G;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lp1/G;->x:Lp1/G;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp1/G;->y:Lp1/m0;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attaching to a different owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lp1/G;->y:Lp1/m0;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Lp1/G;->y(Lp1/G;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp1/G;->x:Lp1/G;

    if-eqz v4, :cond_6

    invoke-static {v4, v1, v2, v3}, Lp1/G;->y(Lp1/G;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lp1/L$b;->b2(Z)V

    invoke-virtual {p0}, Lp1/G;->X()Lp1/L$a;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Lp1/L$a;->V1(Z)V

    :cond_8
    invoke-virtual {p0}, Lp1/G;->j0()Lp1/c0;

    move-result-object v4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lp1/G;->P()Lp1/c0;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v3

    :goto_6
    invoke-virtual {v4, v5}, Lp1/c0;->h3(Lp1/c0;)V

    iput-object p1, p0, Lp1/G;->y:Lp1/m0;

    if-eqz v0, :cond_a

    iget v4, v0, Lp1/G;->A:I

    goto :goto_7

    :cond_a
    const/4 v4, -0x1

    :goto_7
    add-int/2addr v4, v2

    iput v4, p0, Lp1/G;->A:I

    iget-object v4, p0, Lp1/G;->U:Landroidx/compose/ui/e;

    if-eqz v4, :cond_b

    invoke-direct {p0, v4}, Lp1/G;->t(Landroidx/compose/ui/e;)V

    :cond_b
    iput-object v3, p0, Lp1/G;->U:Landroidx/compose/ui/e;

    iget-object v3, p0, Lp1/G;->O:Lp1/a0;

    const/16 v4, 0x8

    invoke-static {v4}, Lp1/e0;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lp1/a0;->q(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lp1/G;->F0()V

    :cond_c
    invoke-interface {p1, p0}, Lp1/m0;->r(Lp1/G;)V

    iget-boolean v3, p0, Lp1/G;->g:Z

    if-eqz v3, :cond_d

    invoke-direct {p0, p0}, Lp1/G;->B1(Lp1/G;)V

    goto :goto_8

    :cond_d
    iget-object v3, p0, Lp1/G;->x:Lp1/G;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lp1/G;->i:Lp1/G;

    if-nez v3, :cond_f

    :cond_e
    iget-object v3, p0, Lp1/G;->i:Lp1/G;

    :cond_f
    invoke-direct {p0, v3}, Lp1/G;->B1(Lp1/G;)V

    iget-object v3, p0, Lp1/G;->i:Lp1/G;

    if-nez v3, :cond_10

    iget-object v3, p0, Lp1/G;->O:Lp1/a0;

    const/16 v4, 0x200

    invoke-static {v4}, Lp1/e0;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lp1/a0;->q(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-direct {p0, p0}, Lp1/G;->B1(Lp1/G;)V

    :cond_10
    :goto_8
    invoke-virtual {p0}, Lp1/G;->I0()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lp1/G;->O:Lp1/a0;

    invoke-virtual {v3}, Lp1/a0;->s()V

    :cond_11
    iget-object v3, p0, Lp1/G;->o:Lp1/X;

    invoke-virtual {v3}, Lp1/X;->f()LI0/b;

    move-result-object v3

    invoke-virtual {v3}, LI0/b;->n()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {v3}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v3

    :cond_12
    aget-object v5, v3, v1

    check-cast v5, Lp1/G;

    invoke-virtual {v5, p1}, Lp1/G;->u(Lp1/m0;)V

    add-int/2addr v1, v2

    if-lt v1, v4, :cond_12

    :cond_13
    invoke-virtual {p0}, Lp1/G;->I0()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lp1/G;->O:Lp1/a0;

    invoke-virtual {v1}, Lp1/a0;->y()V

    :cond_14
    invoke-virtual {p0}, Lp1/G;->C0()V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lp1/G;->C0()V

    :cond_15
    invoke-virtual {p0}, Lp1/G;->j0()Lp1/c0;

    move-result-object v0

    invoke-virtual {p0}, Lp1/G;->P()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v1

    :goto_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lp1/c0;->S2()V

    invoke-virtual {v0}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v0

    goto :goto_9

    :cond_16
    iget-object v0, p0, Lp1/G;->V:Lx6/l;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object p1, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {p1}, Lp1/L;->c0()V

    invoke-virtual {p0}, Lp1/G;->I0()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-direct {p0}, Lp1/G;->z0()V

    :cond_18
    return-void
.end method

.method public final u0(JLp1/u;ZZ)V
    .locals 13

    invoke-virtual {p0}, Lp1/G;->j0()Lp1/c0;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lp1/c0;->q2(Lp1/c0;JZILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {p0}, Lp1/G;->j0()Lp1/c0;

    move-result-object v6

    sget-object p1, Lp1/c0;->Z:Lp1/c0$e;

    invoke-virtual {p1}, Lp1/c0$e;->a()Lp1/c0$f;

    move-result-object v7

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Lp1/c0;->K2(Lp1/c0$f;JLp1/u;ZZ)V

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lp1/G;->L:Lp1/G$g;

    iput-object v0, p0, Lp1/G;->M:Lp1/G$g;

    sget-object v0, Lp1/G$g;->f:Lp1/G$g;

    iput-object v0, p0, Lp1/G;->L:Lp1/G$g;

    invoke-virtual {p0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lp1/G;

    iget-object v4, v3, Lp1/G;->L:Lp1/G$g;

    sget-object v5, Lp1/G$g;->f:Lp1/G$g;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lp1/G;->v()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final v1(Lp1/G;)V
    .locals 14

    invoke-virtual {p1}, Lp1/G;->U()Lp1/G$e;

    move-result-object v0

    sget-object v1, Lp1/G$h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lp1/G;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lp1/G;->q1(Lp1/G;ZZZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p1

    invoke-virtual {v2}, Lp1/G;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1}, Lp1/G;->n1(Z)V

    :cond_1
    invoke-virtual {v2}, Lp1/G;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lp1/G;->u1(Lp1/G;ZZZILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lp1/G;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v1}, Lp1/G;->r1(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v2, p1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lp1/G;->U()Lp1/G$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w0(JLp1/u;ZZ)V
    .locals 13

    invoke-virtual {p0}, Lp1/G;->j0()Lp1/c0;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lp1/c0;->q2(Lp1/c0;JZILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {p0}, Lp1/G;->j0()Lp1/c0;

    move-result-object v6

    sget-object p1, Lp1/c0;->Z:Lp1/c0$e;

    invoke-virtual {p1}, Lp1/c0$e;->b()Lp1/c0$f;

    move-result-object v7

    const/4 v11, 0x1

    move-object/from16 v10, p3

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Lp1/c0;->K2(Lp1/c0$f;JLp1/u;ZZ)V

    return-void
.end method

.method public final x1()V
    .locals 6

    invoke-virtual {p0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lp1/G;

    iget-object v4, v3, Lp1/G;->M:Lp1/G$g;

    iput-object v4, v3, Lp1/G;->L:Lp1/G$g;

    sget-object v5, Lp1/G$g;->f:Lp1/G$g;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lp1/G;->x1()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final y0(ILp1/G;)V
    .locals 7

    iget-object v0, p2, Lp1/G;->x:Lp1/G;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, " Other tree: "

    const-string v4, "Cannot insert "

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because it already has a parent. This tree: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v5}, Lp1/G;->y(Lp1/G;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lp1/G;->x:Lp1/G;

    if-eqz v6, :cond_1

    invoke-static {v6, v1, v2, v5}, Lp1/G;->y(Lp1/G;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, Lp1/G;->y:Lp1/m0;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " because it already has an owner. This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v5}, Lp1/G;->y(Lp1/G;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1, v2, v5}, Lp1/G;->y(Lp1/G;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_4
    iput-object p0, p2, Lp1/G;->x:Lp1/G;

    iget-object v0, p0, Lp1/G;->o:Lp1/X;

    invoke-virtual {v0, p1, p2}, Lp1/X;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lp1/G;->f1()V

    iget-boolean p1, p2, Lp1/G;->c:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lp1/G;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lp1/G;->j:I

    :cond_5
    invoke-direct {p0}, Lp1/G;->G0()V

    iget-object p1, p0, Lp1/G;->y:Lp1/m0;

    if-eqz p1, :cond_6

    invoke-virtual {p2, p1}, Lp1/G;->u(Lp1/m0;)V

    :cond_6
    iget-object p1, p2, Lp1/G;->P:Lp1/L;

    invoke-virtual {p1}, Lp1/L;->s()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {p1}, Lp1/L;->s()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lp1/L;->W(I)V

    :cond_7
    return-void
.end method

.method public final y1(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/G;->N:Z

    return-void
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, Lp1/G;->y:Lp1/m0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3, v1, v2}, Lp1/G;->y(Lp1/G;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lp1/G;->A0()V

    invoke-virtual {v4}, Lp1/G;->C0()V

    invoke-virtual {p0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v4

    sget-object v5, Lp1/G$g;->f:Lp1/G$g;

    invoke-virtual {v4, v5}, Lp1/L$b;->a2(Lp1/G$g;)V

    invoke-virtual {p0}, Lp1/G;->X()Lp1/L$a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lp1/L$a;->T1(Lp1/G$g;)V

    :cond_2
    iget-object v4, p0, Lp1/G;->P:Lp1/L;

    invoke-virtual {v4}, Lp1/L;->V()V

    iget-object v4, p0, Lp1/G;->W:Lx6/l;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, Lp1/G;->O:Lp1/a0;

    const/16 v5, 0x8

    invoke-static {v5}, Lp1/e0;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lp1/a0;->q(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lp1/G;->F0()V

    :cond_4
    iget-object v4, p0, Lp1/G;->O:Lp1/a0;

    invoke-virtual {v4}, Lp1/a0;->z()V

    invoke-static {p0, v1}, Lp1/G;->s(Lp1/G;Z)V

    iget-object v4, p0, Lp1/G;->o:Lp1/X;

    invoke-virtual {v4}, Lp1/X;->f()LI0/b;

    move-result-object v4

    invoke-virtual {v4}, LI0/b;->n()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v4}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v4

    move v6, v3

    :cond_5
    aget-object v7, v4, v6

    check-cast v7, Lp1/G;

    invoke-virtual {v7}, Lp1/G;->z()V

    add-int/2addr v6, v1

    if-lt v6, v5, :cond_5

    :cond_6
    invoke-static {p0, v3}, Lp1/G;->s(Lp1/G;Z)V

    iget-object v1, p0, Lp1/G;->O:Lp1/a0;

    invoke-virtual {v1}, Lp1/a0;->t()V

    invoke-interface {v0, p0}, Lp1/m0;->i(Lp1/G;)V

    iput-object v2, p0, Lp1/G;->y:Lp1/m0;

    invoke-direct {p0, v2}, Lp1/G;->B1(Lp1/G;)V

    iput v3, p0, Lp1/G;->A:I

    invoke-virtual {p0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L$b;->T1()V

    invoke-virtual {p0}, Lp1/G;->X()Lp1/L$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lp1/L$a;->N1()V

    :cond_7
    return-void
.end method

.method public final z1(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/G;->S:Z

    return-void
.end method
