.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld0/s0;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ld0/k;

.field private final e:LG0/s0;

.field private final f:LG0/s0;

.field private final g:Ld0/Z;

.field private final h:Ld0/h0;

.field private final i:Ld0/q;

.field private final j:Ld0/q;

.field private k:Ld0/q;

.field private l:Ld0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld0/s0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/a;->a:Ld0/s0;

    .line 3
    iput-object p3, p0, Ld0/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Ld0/a;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ld0/k;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Ld0/k;-><init>(Ld0/s0;Ljava/lang/Object;Ld0/q;JJZILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Ld0/a;->d:Ld0/k;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p4, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Ld0/a;->e:LG0/s0;

    .line 7
    invoke-static {v2, p2, p4, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Ld0/a;->f:LG0/s0;

    .line 8
    new-instance p1, Ld0/Z;

    invoke-direct {p1}, Ld0/Z;-><init>()V

    iput-object p1, p0, Ld0/a;->g:Ld0/Z;

    .line 9
    new-instance v0, Ld0/h0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ld0/h0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Ld0/a;->h:Ld0/h0;

    .line 10
    invoke-virtual {p0}, Ld0/a;->o()Ld0/q;

    move-result-object p1

    .line 11
    instance-of p2, p1, Ld0/m;

    if-eqz p2, :cond_0

    invoke-static {}, Ld0/b;->c()Ld0/m;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Ld0/n;

    if-eqz p2, :cond_1

    invoke-static {}, Ld0/b;->d()Ld0/n;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Ld0/o;

    if-eqz p1, :cond_2

    invoke-static {}, Ld0/b;->e()Ld0/o;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ld0/b;->f()Ld0/p;

    move-result-object p1

    .line 15
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Ld0/a;->i:Ld0/q;

    .line 17
    invoke-virtual {p0}, Ld0/a;->o()Ld0/q;

    move-result-object p3

    .line 18
    instance-of p4, p3, Ld0/m;

    if-eqz p4, :cond_3

    invoke-static {}, Ld0/b;->g()Ld0/m;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_3
    instance-of p4, p3, Ld0/n;

    if-eqz p4, :cond_4

    invoke-static {}, Ld0/b;->h()Ld0/n;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_4
    instance-of p3, p3, Ld0/o;

    if-eqz p3, :cond_5

    invoke-static {}, Ld0/b;->i()Ld0/o;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Ld0/b;->j()Ld0/p;

    move-result-object p3

    .line 22
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Ld0/a;->j:Ld0/q;

    .line 24
    iput-object p1, p0, Ld0/a;->k:Ld0/q;

    .line 25
    iput-object p3, p0, Ld0/a;->l:Ld0/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld0/s0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    const-string p4, "Animatable"

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/a;-><init>(Ljava/lang/Object;Ld0/s0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Ld0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ld0/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ld0/a;)V
    .locals 0

    invoke-direct {p0}, Ld0/a;->i()V

    return-void
.end method

.method public static final synthetic c(Ld0/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/a;->r(Z)V

    return-void
.end method

.method public static final synthetic d(Ld0/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/a;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ld0/a;Ljava/lang/Object;Ld0/i;Ljava/lang/Object;Lx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    iget-object p2, p0, Ld0/a;->h:Ld0/h0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld0/a;->n()Ljava/lang/Object;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld0/a;->e(Ljava/lang/Object;Ld0/i;Ljava/lang/Object;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld0/a;->k:Ld0/q;

    iget-object v1, p0, Ld0/a;->i:Ld0/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a;->l:Ld0/q;

    iget-object v1, p0, Ld0/a;->j:Ld0/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld0/a;->a:Ld0/s0;

    invoke-interface {v0}, Ld0/s0;->a()Lx6/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/q;

    invoke-virtual {v0}, Ld0/q;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ld0/q;->a(I)F

    move-result v4

    iget-object v5, p0, Ld0/a;->k:Ld0/q;

    invoke-virtual {v5, v2}, Ld0/q;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Ld0/q;->a(I)F

    move-result v4

    iget-object v5, p0, Ld0/a;->l:Ld0/q;

    invoke-virtual {v5, v2}, Ld0/q;->a(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ld0/q;->a(I)F

    move-result v3

    iget-object v4, p0, Ld0/a;->k:Ld0/q;

    invoke-virtual {v4, v2}, Ld0/q;->a(I)F

    move-result v4

    iget-object v5, p0, Ld0/a;->l:Ld0/q;

    invoke-virtual {v5, v2}, Ld0/q;->a(I)F

    move-result v5

    invoke-static {v3, v4, v5}, LD6/j;->k(FFF)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld0/q;->e(IF)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, p0, Ld0/a;->a:Ld0/s0;

    invoke-interface {p1}, Ld0/s0;->b()Lx6/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Ld0/a;->d:Ld0/k;

    invoke-virtual {v0}, Ld0/k;->r()Ld0/q;

    move-result-object v1

    invoke-virtual {v1}, Ld0/q;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ld0/k;->w(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/a;->r(Z)V

    return-void
.end method

.method private final q(Ld0/d;Ljava/lang/Object;Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ld0/a;->d:Ld0/k;

    invoke-virtual {v0}, Ld0/k;->h()J

    move-result-wide v4

    iget-object v8, p0, Ld0/a;->g:Ld0/Z;

    new-instance v0, Ld0/a$a;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ld0/a$a;-><init>(Ld0/a;Ljava/lang/Object;Ld0/d;JLx6/l;Lo6/d;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v9, p4

    move-object v6, v8

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Ld0/Z;->e(Ld0/Z;Ld0/W;Lx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final r(Z)V
    .locals 1

    iget-object v0, p0, Ld0/a;->e:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld0/a;->f:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ld0/i;Ljava/lang/Object;Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ld0/a;->m()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld0/a;->a:Ld0/s0;

    invoke-static {p2, v1, v0, p1, p3}, Ld0/f;->a(Ld0/i;Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld0/n0;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, p5}, Ld0/a;->q(Ld0/d;Ljava/lang/Object;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()LG0/t1;
    .locals 1

    iget-object v0, p0, Ld0/a;->d:Ld0/k;

    return-object v0
.end method

.method public final j()Ld0/k;
    .locals 1

    iget-object v0, p0, Ld0/a;->d:Ld0/k;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/a;->f:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ld0/s0;
    .locals 1

    iget-object v0, p0, Ld0/a;->a:Ld0/s0;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/a;->d:Ld0/k;

    invoke-virtual {v0}, Ld0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld0/a;->a:Ld0/s0;

    invoke-interface {v0}, Ld0/s0;->b()Lx6/l;

    move-result-object v0

    invoke-virtual {p0}, Ld0/a;->o()Ld0/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ld0/q;
    .locals 1

    iget-object v0, p0, Ld0/a;->d:Ld0/k;

    invoke-virtual {v0}, Ld0/k;->r()Ld0/q;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Ld0/a;->e:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld0/a;->g:Ld0/Z;

    new-instance v2, Ld0/a$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Ld0/a$b;-><init>(Ld0/a;Ljava/lang/Object;Lo6/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ld0/Z;->e(Ld0/Z;Ld0/W;Lx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
