.class public final LV0/e;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B0;
.implements LV0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/e$a;
    }
.end annotation


# static fields
.field public static final F:LV0/e$a;

.field public static final G:I


# instance fields
.field private final B:Lx6/l;

.field private final C:Ljava/lang/Object;

.field private D:LV0/d;

.field private E:LV0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV0/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LV0/e;->F:LV0/e$a;

    const/16 v0, 0x8

    sput v0, LV0/e;->G:I

    return-void
.end method

.method public constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LV0/e;->B:Lx6/l;

    sget-object p1, LV0/e$a$a;->a:LV0/e$a$a;

    iput-object p1, p0, LV0/e;->C:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic l2(LV0/e;)Lx6/l;
    .locals 0

    iget-object p0, p0, LV0/e;->B:Lx6/l;

    return-object p0
.end method

.method public static final synthetic m2(LV0/e;)LV0/g;
    .locals 0

    iget-object p0, p0, LV0/e;->E:LV0/g;

    return-object p0
.end method

.method public static final synthetic n2(LV0/e;LV0/d;)V
    .locals 0

    iput-object p1, p0, LV0/e;->D:LV0/d;

    return-void
.end method

.method public static final synthetic o2(LV0/e;LV0/g;)V
    .locals 0

    iput-object p1, p0, LV0/e;->E:LV0/g;

    return-void
.end method


# virtual methods
.method public D1(LV0/b;)V
    .locals 1

    iget-object v0, p0, LV0/e;->E:LV0/g;

    if-nez v0, :cond_1

    iget-object v0, p0, LV0/e;->D:LV0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LV0/g;->D1(LV0/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LV0/g;->D1(LV0/b;)V

    return-void
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV0/e;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public P(LV0/b;)V
    .locals 1

    iget-object v0, p0, LV0/e;->E:LV0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LV0/g;->P(LV0/b;)V

    :cond_0
    iget-object v0, p0, LV0/e;->D:LV0/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LV0/g;->P(LV0/b;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LV0/e;->D:LV0/d;

    return-void
.end method

.method public P0(LV0/b;)V
    .locals 1

    new-instance v0, LV0/e$c;

    invoke-direct {v0, p1}, LV0/e$c;-><init>(LV0/b;)V

    invoke-static {p0, v0}, LV0/f;->c(Lp1/B0;Lx6/l;)V

    return-void
.end method

.method public R0(LV0/b;)Z
    .locals 1

    iget-object v0, p0, LV0/e;->D:LV0/d;

    if-nez v0, :cond_1

    iget-object v0, p0, LV0/e;->E:LV0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LV0/g;->R0(LV0/b;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {v0, p1}, LV0/g;->R0(LV0/b;)Z

    move-result p1

    return p1
.end method

.method public V1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LV0/e;->E:LV0/g;

    iput-object v0, p0, LV0/e;->D:LV0/d;

    return-void
.end method

.method public j0(LV0/b;)V
    .locals 3

    iget-object v0, p0, LV0/e;->D:LV0/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, LV0/i;->a(LV0/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LV0/f;->a(LV0/d;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/N;

    invoke-direct {v1}, Lkotlin/jvm/internal/N;-><init>()V

    new-instance v2, LV0/e$d;

    invoke-direct {v2, v1, p0, p1}, LV0/e$d;-><init>(Lkotlin/jvm/internal/N;LV0/e;LV0/b;)V

    invoke-static {p0, v2}, Lp1/C0;->f(Lp1/B0;Lx6/l;)V

    iget-object v1, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v1, Lp1/B0;

    :goto_0
    check-cast v1, LV0/d;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LV0/f;->b(LV0/g;LV0/b;)V

    iget-object v0, p0, LV0/e;->E:LV0/g;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LV0/g;->P(LV0/b;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, LV0/e;->E:LV0/g;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, LV0/f;->b(LV0/g;LV0/b;)V

    :cond_3
    invoke-interface {v0, p1}, LV0/g;->P(LV0/b;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, LV0/f;->b(LV0/g;LV0/b;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LV0/g;->P(LV0/b;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, LV0/g;->j0(LV0/b;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LV0/e;->E:LV0/g;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LV0/g;->j0(LV0/b;)V

    :cond_8
    :goto_2
    iput-object v1, p0, LV0/e;->D:LV0/d;

    return-void
.end method

.method public k2(LV0/b;)Z
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/J;

    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    new-instance v1, LV0/e$b;

    invoke-direct {v1, p1, p0, v0}, LV0/e$b;-><init>(LV0/b;LV0/e;Lkotlin/jvm/internal/J;)V

    invoke-static {p0, v1}, LV0/f;->c(Lp1/B0;Lx6/l;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/J;->c:Z

    return p1
.end method

.method public t0(LV0/b;)V
    .locals 1

    iget-object v0, p0, LV0/e;->E:LV0/g;

    if-nez v0, :cond_1

    iget-object v0, p0, LV0/e;->D:LV0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LV0/g;->t0(LV0/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LV0/g;->t0(LV0/b;)V

    return-void
.end method
