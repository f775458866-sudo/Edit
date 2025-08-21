.class public final Lp0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/f1;

.field public b:Lp0/v;

.field public c:LX0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/u;->a:Landroidx/compose/ui/platform/f1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object v0, LD1/r;->b:LD1/r$a;

    invoke-virtual {v0}, LD1/r$a;->d()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp0/u;->b()LX0/e;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-interface {p1, v0}, LX0/e;->b(I)Z

    return-void

    :cond_0
    invoke-virtual {v0}, LD1/r$a;->f()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp0/u;->b()LX0/e;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-interface {p1, v0}, LX0/e;->b(I)Z

    return-void

    :cond_1
    invoke-virtual {v0}, LD1/r$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lp0/u;->a:Landroidx/compose/ui/platform/f1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/platform/f1;->hide()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, LD1/r$a;->c()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LD1/r$a;->g()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LD1/r$a;->h()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LD1/r$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, LD1/r$a;->e()I

    move-result v0

    invoke-static {p1, v0}, LD1/r;->m(II)Z

    return-void
.end method

.method public final b()LX0/e;
    .locals 1

    iget-object v0, p0, Lp0/u;->c:LX0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "focusManager"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lp0/v;
    .locals 1

    iget-object v0, p0, Lp0/u;->b:Lp0/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    sget-object v0, LD1/r;->b:LD1/r$a;

    invoke-virtual {v0}, LD1/r$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp0/u;->c()Lp0/v;

    move-result-object v0

    invoke-virtual {v0}, Lp0/v;->b()Lx6/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, LD1/r$a;->c()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp0/u;->c()Lp0/v;

    move-result-object v0

    invoke-virtual {v0}, Lp0/v;->c()Lx6/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LD1/r$a;->d()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp0/u;->c()Lp0/v;

    move-result-object v0

    invoke-virtual {v0}, Lp0/v;->d()Lx6/l;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LD1/r$a;->f()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lp0/u;->c()Lp0/v;

    move-result-object v0

    invoke-virtual {v0}, Lp0/v;->e()Lx6/l;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LD1/r$a;->g()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lp0/u;->c()Lp0/v;

    move-result-object v0

    invoke-virtual {v0}, Lp0/v;->f()Lx6/l;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LD1/r$a;->h()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lp0/u;->c()Lp0/v;

    move-result-object v0

    invoke-virtual {v0}, Lp0/v;->g()Lx6/l;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LD1/r$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LD1/r;->m(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LD1/r$a;->e()I

    move-result v0

    invoke-static {p1, v0}, LD1/r;->m(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lk6/M;->a:Lk6/M;

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, p1}, Lp0/u;->a(I)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LX0/e;)V
    .locals 0

    iput-object p1, p0, Lp0/u;->c:LX0/e;

    return-void
.end method

.method public final f(Lp0/v;)V
    .locals 0

    iput-object p1, p0, Lp0/u;->b:Lp0/v;

    return-void
.end method
