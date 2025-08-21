.class public abstract Landroidx/compose/foundation/a;
.super Lp1/m;
.source "SourceFile"

# interfaces
.implements Lp1/s0;
.implements Lh1/e;
.implements LX0/b;
.implements Lp1/w0;
.implements Lp1/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/a$a;
    }
.end annotation


# static fields
.field public static final V:Landroidx/compose/foundation/a$a;

.field public static final W:I


# instance fields
.field private D:Li0/l;

.field private E:Le0/I;

.field private F:Ljava/lang/String;

.field private G:Lu1/f;

.field private H:Z

.field private I:Lx6/a;

.field private final J:Z

.field private final K:Le0/x;

.field private final L:Le0/z;

.field private M:Lj1/O;

.field private N:Lp1/j;

.field private O:Li0/n$b;

.field private P:Li0/g;

.field private final Q:Ljava/util/Map;

.field private R:J

.field private S:Li0/l;

.field private T:Z

.field private final U:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/a$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/a;->W:I

    return-void
.end method

.method private constructor <init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp1/m;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/a;->E:Le0/I;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/a;->F:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/a;->G:Lu1/f;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->H:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/a;->I:Lx6/a;

    .line 9
    new-instance p1, Le0/x;

    invoke-direct {p1}, Le0/x;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->K:Le0/x;

    .line 10
    new-instance p1, Le0/z;

    iget-object p2, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    invoke-direct {p1, p2}, Le0/z;-><init>(Li0/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/a;->L:Le0/z;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->Q:Ljava/util/Map;

    .line 12
    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/a;->R:J

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    iput-object p1, p0, Landroidx/compose/foundation/a;->S:Li0/l;

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/a;->H2()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/a;->T:Z

    .line 15
    sget-object p1, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/a$a;

    iput-object p1, p0, Landroidx/compose/foundation/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/a;-><init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;)V

    return-void
.end method

.method private final A2()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/a;->P:Li0/g;

    if-nez v0, :cond_1

    new-instance v0, Li0/g;

    invoke-direct {v0}, Li0/g;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/a$c;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/foundation/a$c;-><init>(Li0/l;Li0/g;Lo6/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/a;->P:Li0/g;

    :cond_1
    return-void
.end method

.method private final B2()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/a;->P:Li0/g;

    if-eqz v0, :cond_1

    new-instance v1, Li0/h;

    invoke-direct {v1, v0}, Li0/h;-><init>(Li0/g;)V

    iget-object v0, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/a$d;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/a$d;-><init>(Li0/l;Li0/h;Lo6/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/a;->P:Li0/g;

    :cond_1
    return-void
.end method

.method private final F2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->N:Lp1/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->E:Le0/I;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    if-nez v1, :cond_1

    invoke-static {}, Li0/k;->a()Li0/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->L:Le0/z;

    iget-object v2, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    invoke-virtual {v1, v2}, Le0/z;->q2(Li0/l;)V

    iget-object v1, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Le0/I;->a(Li0/j;)Lp1/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    iput-object v0, p0, Landroidx/compose/foundation/a;->N:Lp1/j;

    :cond_2
    :goto_0
    return-void
.end method

.method private final H2()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/a;->S:Li0/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/a;->E:Le0/I;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic q2(Landroidx/compose/foundation/a;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/a;->y2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r2(Landroidx/compose/foundation/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/a;->A2()V

    return-void
.end method

.method public static final synthetic s2(Landroidx/compose/foundation/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/a;->B2()V

    return-void
.end method

.method public static final synthetic t2(Landroidx/compose/foundation/a;)Li0/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    return-object p0
.end method

.method public static final synthetic u2(Landroidx/compose/foundation/a;)Li0/n$b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/a;->O:Li0/n$b;

    return-object p0
.end method

.method public static final synthetic v2(Landroidx/compose/foundation/a;Li0/n$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/a;->O:Li0/n$b;

    return-void
.end method

.method private final y2()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/d;->g(Lp1/B0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le0/k;->c(Lp1/j;)Z

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


# virtual methods
.method public final C0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final C1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final C2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->H:Z

    return v0
.end method

.method protected final D2()Lx6/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/a;->I:Lx6/a;

    return-object v0
.end method

.method protected final E2(Lg0/o;JLo6/d;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    if-eqz v4, :cond_0

    new-instance v0, Landroidx/compose/foundation/a$e;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a$e;-><init>(Lg0/o;JLi0/l;Landroidx/compose/foundation/a;Lo6/d;)V

    invoke-static {v0, p4}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method protected final G2()Lk6/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/a;->M:Lj1/O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/O;->z0()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final I2(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/a;->S:Li0/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->z2()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->S:Li0/l;

    iput-object p1, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->E:Le0/I;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/a;->E:Le0/I;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->H:Z

    if-eq p2, p3, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/a;->K:Le0/x;

    invoke-virtual {p0, p2}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    iget-object p2, p0, Landroidx/compose/foundation/a;->L:Le0/z;

    invoke-virtual {p0, p2}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/a;->K:Le0/x;

    invoke-virtual {p0, p2}, Lp1/m;->n2(Lp1/j;)V

    iget-object p2, p0, Landroidx/compose/foundation/a;->L:Le0/z;

    invoke-virtual {p0, p2}, Lp1/m;->n2(Lp1/j;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->z2()V

    :goto_1
    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    iput-boolean p3, p0, Landroidx/compose/foundation/a;->H:Z

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/a;->F:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/a;->F:Ljava/lang/String;

    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/a;->G:Lu1/f;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Landroidx/compose/foundation/a;->G:Lu1/f;

    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/a;->I:Lx6/a;

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->T:Z

    invoke-direct {p0}, Landroidx/compose/foundation/a;->H2()Z

    move-result p3

    if-eq p2, p3, :cond_6

    invoke-direct {p0}, Landroidx/compose/foundation/a;->H2()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/compose/foundation/a;->T:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/a;->N:Lp1/j;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, p0, Landroidx/compose/foundation/a;->N:Lp1/j;

    if-nez p1, :cond_7

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->T:Z

    if-nez p2, :cond_9

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lp1/m;->n2(Lp1/j;)V

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/a;->N:Lp1/j;

    invoke-direct {p0}, Landroidx/compose/foundation/a;->F2()V

    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/a;->L:Le0/z;

    iget-object p2, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    invoke-virtual {p1, p2}, Le0/z;->q2(Li0/l;)V

    return-void
.end method

.method public final K(LX0/l;)V
    .locals 1

    invoke-interface {p1}, LX0/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/a;->F2()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Le0/z;

    invoke-virtual {v0, p1}, Le0/z;->K(LX0/l;)V

    :cond_1
    return-void
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/a;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final P1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->J:Z

    return v0
.end method

.method public final S0(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-direct {p0}, Landroidx/compose/foundation/a;->F2()V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->H:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Le0/k;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/a;->Q:Ljava/util/Map;

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/a;->m(J)Lh1/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Li0/n$b;

    iget-wide v4, p0, Landroidx/compose/foundation/a;->R:J

    invoke-direct {v0, v4, v5, v3}, Li0/n$b;-><init>(JLkotlin/jvm/internal/k;)V

    iget-object v1, p0, Landroidx/compose/foundation/a;->Q:Ljava/util/Map;

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/a;->m(J)Lh1/a;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/a$f;

    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/a$f;-><init>(Landroidx/compose/foundation/a;Li0/n$b;Lo6/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->H:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Le0/k;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/a;->Q:Ljava/util/Map;

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/a;->m(J)Lh1/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/n$b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/a$g;

    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/a$g;-><init>(Landroidx/compose/foundation/a;Li0/n$b;Lo6/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/a;->I:Lx6/a;

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    return v2

    :cond_4
    return v1
.end method

.method public final U1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->T:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/a;->F2()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->K:Le0/x;

    invoke-virtual {p0, v0}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Le0/z;

    invoke-virtual {p0, v0}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    :cond_1
    return-void
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/a;->P:Li0/g;

    if-eqz v1, :cond_0

    new-instance v2, Li0/h;

    invoke-direct {v2, v1}, Li0/h;-><init>(Li0/g;)V

    invoke-interface {v0, v2}, Li0/l;->a(Li0/i;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/a;->P:Li0/g;

    iget-object v0, p0, Landroidx/compose/foundation/a;->M:Lj1/O;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp1/s0;->V0()V

    :cond_1
    return-void
.end method

.method public final V1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->z2()V

    iget-object v0, p0, Landroidx/compose/foundation/a;->S:Li0/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->N:Lp1/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lp1/m;->n2(Lp1/j;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/a;->N:Lp1/j;

    return-void
.end method

.method public final i1(Lj1/o;Lj1/q;J)V
    .locals 10

    invoke-static {p3, p4}, LK1/s;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/n;->j(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, LK1/n;->k(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LY0/h;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/a;->R:J

    invoke-direct {p0}, Landroidx/compose/foundation/a;->F2()V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj1/q;->d:Lj1/q;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lj1/o;->e()I

    move-result v0

    sget-object v2, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v2}, Lj1/s$a;->a()I

    move-result v3

    invoke-static {v0, v3}, Lj1/s;->i(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/a$h;

    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/a$h;-><init>(Landroidx/compose/foundation/a;Lo6/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj1/s$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lj1/s;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/a$i;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/a$i;-><init>(Landroidx/compose/foundation/a;Lo6/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->M:Lj1/O;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/a$j;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/a$j;-><init>(Landroidx/compose/foundation/a;Lo6/d;)V

    invoke-static {v0}, Lj1/M;->a(Lx6/p;)Lj1/O;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    move-result-object v0

    check-cast v0, Lj1/O;

    iput-object v0, p0, Landroidx/compose/foundation/a;->M:Lj1/O;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/a;->M:Lj1/O;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Lp1/s0;->i1(Lj1/o;Lj1/q;J)V

    :cond_3
    return-void
.end method

.method public final n1(Lu1/u;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/a;->G:Lu1/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu1/f;->n()I

    move-result v0

    invoke-static {p1, v0}, Lu1/s;->b0(Lu1/u;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->F:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/a$b;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/a$b;-><init>(Landroidx/compose/foundation/a;)V

    invoke-static {p1, v0, v1}, Lu1/s;->t(Lu1/u;Ljava/lang/String;Lx6/a;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Le0/z;

    invoke-virtual {v0, p1}, Le0/z;->n1(Lu1/u;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu1/s;->j(Lu1/u;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->w2(Lu1/u;)V

    return-void
.end method

.method public w2(Lu1/u;)V
    .locals 0

    return-void
.end method

.method public abstract x2(Lj1/H;Lo6/d;)Ljava/lang/Object;
.end method

.method protected final z2()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/a;->D:Li0/l;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/a;->O:Li0/n$b;

    if-eqz v1, :cond_0

    new-instance v2, Li0/n$a;

    invoke-direct {v2, v1}, Li0/n$a;-><init>(Li0/n$b;)V

    invoke-interface {v0, v2}, Li0/l;->a(Li0/i;)Z

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/a;->P:Li0/g;

    if-eqz v1, :cond_1

    new-instance v2, Li0/h;

    invoke-direct {v2, v1}, Li0/h;-><init>(Li0/g;)V

    invoke-interface {v0, v2}, Li0/l;->a(Li0/i;)Z

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->Q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/n$b;

    new-instance v3, Li0/n$a;

    invoke-direct {v3, v2}, Li0/n$a;-><init>(Li0/n$b;)V

    invoke-interface {v0, v3}, Li0/l;->a(Li0/i;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/a;->O:Li0/n$b;

    iput-object v0, p0, Landroidx/compose/foundation/a;->P:Li0/g;

    iget-object v0, p0, Landroidx/compose/foundation/a;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
