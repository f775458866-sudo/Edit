.class public final Landroidx/compose/foundation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/o$c;
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/foundation/o$c;

.field private static final j:LP0/j;


# instance fields
.field private final a:LG0/p0;

.field private final b:LG0/p0;

.field private final c:Li0/l;

.field private d:LG0/p0;

.field private e:F

.field private final f:Lg0/v;

.field private final g:LG0/t1;

.field private final h:LG0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/o$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/foundation/o;->i:Landroidx/compose/foundation/o$c;

    sget-object v0, Landroidx/compose/foundation/o$a;->c:Landroidx/compose/foundation/o$a;

    sget-object v1, Landroidx/compose/foundation/o$b;->c:Landroidx/compose/foundation/o$b;

    invoke-static {v0, v1}, LP0/k;->a(Lx6/p;Lx6/l;)LP0/j;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/o;->j:LP0/j;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LG0/d1;->a(I)LG0/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/o;->a:LG0/p0;

    const/4 p1, 0x0

    invoke-static {p1}, LG0/d1;->a(I)LG0/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/o;->b:LG0/p0;

    invoke-static {}, Li0/k;->a()Li0/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/o;->c:Li0/l;

    const p1, 0x7fffffff

    invoke-static {p1}, LG0/d1;->a(I)LG0/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/o;->d:LG0/p0;

    new-instance p1, Landroidx/compose/foundation/o$f;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/o$f;-><init>(Landroidx/compose/foundation/o;)V

    invoke-static {p1}, Lg0/w;->a(Lx6/l;)Lg0/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/o;->f:Lg0/v;

    new-instance p1, Landroidx/compose/foundation/o$e;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/o$e;-><init>(Landroidx/compose/foundation/o;)V

    invoke-static {p1}, LG0/i1;->e(Lx6/a;)LG0/t1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/o;->g:LG0/t1;

    new-instance p1, Landroidx/compose/foundation/o$d;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/o$d;-><init>(Landroidx/compose/foundation/o;)V

    invoke-static {p1}, LG0/i1;->e(Lx6/a;)LG0/t1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/o;->h:LG0/t1;

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/o;)F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/o;->e:F

    return p0
.end method

.method public static final synthetic h()LP0/j;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/o;->j:LP0/j;

    return-object v0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/o;F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/o;->e:F

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/o;->p(I)V

    return-void
.end method

.method private final p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o;->a:LG0/p0;

    invoke-interface {v0, p1}, LG0/p0;->f(I)V

    return-void
.end method


# virtual methods
.method public a(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o;->f:Lg0/v;

    invoke-interface {v0, p1, p2, p3}, Lg0/v;->a(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o;->f:Lg0/v;

    invoke-interface {v0}, Lg0/v;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o;->h:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o;->g:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o;->f:Lg0/v;

    invoke-interface {v0, p1}, Lg0/v;->f(F)F

    move-result p1

    return p1
.end method

.method public final k(ILd0/i;Lo6/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/o;->n()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p0, p1, p2, p3}, Lg0/r;->a(Lg0/v;FLd0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final l()Li0/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o;->c:Li0/l;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o;->d:LG0/p0;

    invoke-interface {v0}, LG0/p0;->d()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o;->a:LG0/p0;

    invoke-interface {v0}, LG0/X;->d()I

    move-result v0

    return v0
.end method

.method public final o(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/o;->d:LG0/p0;

    invoke-interface {v0, p1}, LG0/p0;->f(I)V

    sget-object v0, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v0}, LQ0/k$a;->d()LQ0/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQ0/k;->h()Lx6/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/o;->n()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/o;->p(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw p1
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o;->b:LG0/p0;

    invoke-interface {v0, p1}, LG0/p0;->f(I)V

    return-void
.end method
