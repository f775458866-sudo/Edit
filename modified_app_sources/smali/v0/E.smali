.class public final Lv0/E;
.super Lv0/b;
.source "SourceFile"


# instance fields
.field private final j:LD1/P;

.field private final k:Lp0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD1/P;LD1/H;Lp0/Z;Lv0/I;)V
    .locals 8

    invoke-virtual {p1}, LD1/P;->e()Lw1/d;

    move-result-object v1

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lp0/Z;->f()Lw1/J;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lv0/b;-><init>(Lw1/d;JLw1/J;LD1/H;Lv0/I;Lkotlin/jvm/internal/k;)V

    iput-object p1, v0, Lv0/E;->j:LD1/P;

    iput-object p3, v0, Lv0/E;->k:Lp0/Z;

    return-void
.end method

.method private final a0(Lp0/Z;I)I
    .locals 5

    invoke-virtual {p1}, Lp0/Z;->c()Ln1/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp0/Z;->b()Ln1/s;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Ln1/s;->n0(Ln1/s;Ln1/s;ZILjava/lang/Object;)LY0/i;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    sget-object v0, LY0/i;->e:LY0/i$a;

    invoke-virtual {v0}, LY0/i$a;->a()LY0/i;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Lv0/b;->p()LD1/H;

    move-result-object v0

    iget-object v1, p0, Lv0/E;->j:LD1/P;

    invoke-virtual {v1}, LD1/P;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw1/M;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, LD1/H;->b(I)I

    move-result v0

    invoke-virtual {p1}, Lp0/Z;->f()Lw1/J;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw1/J;->e(I)LY0/i;

    move-result-object v0

    invoke-virtual {v0}, LY0/i;->i()F

    move-result v1

    invoke-virtual {v0}, LY0/i;->l()F

    move-result v0

    invoke-virtual {v2}, LY0/i;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result v2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lv0/b;->p()LD1/H;

    move-result-object p2

    invoke-virtual {p1}, Lp0/Z;->f()Lw1/J;

    move-result-object p1

    invoke-static {v1, v0}, LY0/h;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw1/J;->x(J)I

    move-result p1

    invoke-interface {p2, p1}, LD1/H;->a(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final Y(Lx6/l;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lv0/b;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/i;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, LD1/a;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LD1/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, LD1/O;

    invoke-virtual {p0}, Lv0/b;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->l(J)I

    move-result v2

    invoke-virtual {p0}, Lv0/b;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw1/M;->l(J)I

    move-result v3

    invoke-direct {v0, v2, v3}, LD1/O;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [LD1/i;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Z()LD1/P;
    .locals 7

    iget-object v0, p0, Lv0/E;->j:LD1/P;

    invoke-virtual {p0}, Lv0/b;->e()Lw1/d;

    move-result-object v1

    invoke-virtual {p0}, Lv0/b;->u()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LD1/P;->d(LD1/P;Lw1/d;JLw1/M;ILjava/lang/Object;)LD1/P;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lv0/E;
    .locals 2

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv0/E;->k:Lp0/Z;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lv0/E;->a0(Lp0/Z;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c0()Lv0/E;
    .locals 2

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv0/E;->k:Lp0/Z;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lv0/E;->a0(Lp0/Z;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
