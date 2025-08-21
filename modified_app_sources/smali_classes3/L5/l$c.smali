.class final LL5/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/l;->y(LL5/u;Lx6/a;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LL5/l$h;

.field final synthetic d:LL5/l;

.field final synthetic f:Lm0/C;

.field final synthetic g:LL5/u;


# direct methods
.method constructor <init>(LL5/l$h;LL5/l;Lm0/C;LL5/u;)V
    .locals 0

    iput-object p1, p0, LL5/l$c;->c:LL5/l$h;

    iput-object p2, p0, LL5/l$c;->d:LL5/l;

    iput-object p3, p0, LL5/l$c;->f:Lm0/C;

    iput-object p4, p0, LL5/l$c;->g:LL5/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LL5/l;Lm0/C;LL5/u;LL5/l$h;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LL5/l$c;->c(LL5/l;Lm0/C;LL5/u;LL5/l$h;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LL5/l;Lm0/C;LL5/u;LL5/l$h;)Lk6/M;
    .locals 2

    invoke-static {p0}, LL5/l;->O(LL5/l;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lm0/C;->v()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL5/l$i;->A:LL5/l$i;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, LL5/l;->O(LL5/l;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lm0/C;->v()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LL5/l$i;->x:LL5/l$i;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LL5/u;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LL5/l$h;->b()Lx6/a;

    move-result-object p0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, LL5/l;->P(LL5/l;)V

    :goto_1
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(LG0/m;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.harteg.crookcatcher.onboarding.OnboardingFragment.OnboardingFlowScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingFragment.kt:255)"

    const v2, -0x5c7418c9

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LL5/l$c;->c:LL5/l$h;

    invoke-virtual {p2}, LL5/l$h;->c()Lx6/a;

    move-result-object v0

    const p2, 0x24b953d7

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    iget-object p2, p0, LL5/l$c;->d:LL5/l;

    invoke-interface {p1, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, LL5/l$c;->f:Lm0/C;

    invoke-interface {p1, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    iget-object v1, p0, LL5/l$c;->g:LL5/u;

    invoke-interface {p1, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    iget-object v1, p0, LL5/l$c;->c:LL5/l$h;

    invoke-interface {p1, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    iget-object v1, p0, LL5/l$c;->d:LL5/l;

    iget-object v2, p0, LL5/l$c;->f:Lm0/C;

    iget-object v3, p0, LL5/l$c;->g:LL5/u;

    iget-object v4, p0, LL5/l$c;->c:LL5/l$h;

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_4

    :cond_3
    new-instance v5, LL5/m;

    invoke-direct {v5, v1, v2, v3, v4}, LL5/m;-><init>(LL5/l;Lm0/C;LL5/u;LL5/l$h;)V

    invoke-interface {p1, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v5

    check-cast v1, Lx6/a;

    invoke-interface {p1}, LG0/m;->M()V

    sget-object p2, LL5/l$i;->x:LL5/l$i;

    sget-object v2, LL5/l$i;->A:LL5/l$i;

    filled-new-array {p2, v2}, [LL5/l$i;

    move-result-object p2

    invoke-static {p2}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, LL5/l$c;->d:LL5/l;

    invoke-static {v2}, LL5/l;->O(LL5/l;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LL5/l$c;->f:Lm0/C;

    invoke-virtual {v3}, Lm0/C;->v()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LM5/R0;->h0(Lx6/a;Lx6/a;ZLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LL5/l$c;->b(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
