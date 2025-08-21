.class public final Lp0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/V$c;
    }
.end annotation


# static fields
.field public static final f:Lp0/V$c;

.field private static final g:LP0/j;


# instance fields
.field private final a:LG0/o0;

.field private final b:LG0/o0;

.field private c:LY0/i;

.field private d:J

.field private final e:LG0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/V$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/V$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp0/V;->f:Lp0/V$c;

    sget-object v0, Lp0/V$a;->c:Lp0/V$a;

    sget-object v1, Lp0/V$b;->c:Lp0/V$b;

    invoke-static {v0, v1}, LP0/a;->a(Lx6/p;Lx6/l;)LP0/j;

    move-result-object v0

    sput-object v0, Lp0/V;->g:LP0/j;

    return-void
.end method

.method public constructor <init>(Lg0/n;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, LG0/A0;->a(F)LG0/o0;

    move-result-object p2

    iput-object p2, p0, Lp0/V;->a:LG0/o0;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, LG0/A0;->a(F)LG0/o0;

    move-result-object p2

    iput-object p2, p0, Lp0/V;->b:LG0/o0;

    .line 4
    sget-object p2, LY0/i;->e:LY0/i$a;

    invoke-virtual {p2}, LY0/i$a;->a()LY0/i;

    move-result-object p2

    iput-object p2, p0, Lp0/V;->c:LY0/i;

    .line 5
    sget-object p2, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p2}, Lw1/M$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lp0/V;->d:J

    .line 6
    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object p2

    invoke-static {p1, p2}, LG0/i1;->h(Ljava/lang/Object;LG0/h1;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lp0/V;->e:LG0/s0;

    return-void
.end method

.method public synthetic constructor <init>(Lg0/n;FILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lp0/V;-><init>(Lg0/n;F)V

    return-void
.end method

.method public static final synthetic a()LP0/j;
    .locals 1

    sget-object v0, Lp0/V;->g:LP0/j;

    return-object v0
.end method

.method private final g(F)V
    .locals 1

    iget-object v0, p0, Lp0/V;->b:LG0/o0;

    invoke-interface {v0, p1}, LG0/o0;->p(F)V

    return-void
.end method


# virtual methods
.method public final b(FFI)V
    .locals 4

    invoke-virtual {p0}, Lp0/V;->d()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    :goto_0
    sub-float/2addr p2, v1

    goto :goto_1

    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    sub-float v3, p2, p1

    cmpl-float v3, v3, p3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    sub-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    sub-float p2, p1, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Lp0/V;->d()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lp0/V;->h(F)V

    return-void
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lp0/V;->b:LG0/o0;

    invoke-interface {v0}, LG0/Q;->a()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lp0/V;->a:LG0/o0;

    invoke-interface {v0}, LG0/Q;->a()F

    move-result v0

    return v0
.end method

.method public final e(J)I
    .locals 3

    invoke-static {p1, p2}, Lw1/M;->n(J)I

    move-result v0

    iget-wide v1, p0, Lp0/V;->d:J

    invoke-static {v1, v2}, Lw1/M;->n(J)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Lw1/M;->n(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lw1/M;->i(J)I

    move-result v0

    iget-wide v1, p0, Lp0/V;->d:J

    invoke-static {v1, v2}, Lw1/M;->i(J)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Lw1/M;->i(J)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, p2}, Lw1/M;->l(J)I

    move-result p1

    return p1
.end method

.method public final f()Lg0/n;
    .locals 1

    iget-object v0, p0, Lp0/V;->e:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/n;

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Lp0/V;->a:LG0/o0;

    invoke-interface {v0, p1}, LG0/o0;->p(F)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lp0/V;->d:J

    return-void
.end method

.method public final j(Lg0/n;LY0/i;II)V
    .locals 2

    sub-int/2addr p4, p3

    int-to-float p4, p4

    invoke-direct {p0, p4}, Lp0/V;->g(F)V

    invoke-virtual {p2}, LY0/i;->i()F

    move-result v0

    iget-object v1, p0, Lp0/V;->c:LY0/i;

    invoke-virtual {v1}, LY0/i;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, LY0/i;->l()F

    move-result v0

    iget-object v1, p0, Lp0/V;->c:LY0/i;

    invoke-virtual {v1}, LY0/i;->l()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lg0/n;->c:Lg0/n;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, LY0/i;->l()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LY0/i;->i()F

    move-result v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, LY0/i;->e()F

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LY0/i;->j()F

    move-result p1

    :goto_2
    invoke-virtual {p0, v0, p1, p3}, Lp0/V;->b(FFI)V

    iput-object p2, p0, Lp0/V;->c:LY0/i;

    :goto_3
    invoke-virtual {p0}, Lp0/V;->d()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p4}, LD6/j;->k(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lp0/V;->h(F)V

    return-void
.end method
