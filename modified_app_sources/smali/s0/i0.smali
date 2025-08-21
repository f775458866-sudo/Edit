.class public final Ls0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/i0;

    invoke-direct {v0}, Ls0/i0;-><init>()V

    sput-object v0, Ls0/i0;->a:Ls0/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Ls0/x0;Landroid/view/inputmethod/DeleteGesture;Ls0/w0;)V
    .locals 2

    invoke-static {p2}, Ls0/H;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v0

    invoke-static {p2}, Ls0/I;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Ls0/i0;->L(I)I

    move-result p2

    sget-object v1, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v1}, Lw1/H$a;->h()Lw1/H;

    move-result-object v1

    invoke-static {p3, v0, p2, v1}, Ls0/j0;->g(Ls0/w0;LY0/i;ILw1/H;)J

    move-result-wide p2

    sget-object v0, Lr0/d;->a:Lr0/d$a;

    invoke-virtual {v0}, Lr0/d$a;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Ls0/i0;->e(Ls0/x0;JI)V

    return-void
.end method

.method private final B(Lp0/x;Landroid/view/inputmethod/DeleteRangeGesture;Lv0/F;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ls0/a0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v0

    invoke-static {p2}, Ls0/b0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v1

    invoke-static {p2}, Ls0/c0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Ls0/i0;->L(I)I

    move-result p2

    sget-object v2, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v2}, Lw1/H$a;->h()Lw1/H;

    move-result-object v2

    invoke-static {p1, v0, v1, p2, v2}, Ls0/j0;->h(Lp0/x;LY0/i;LY0/i;ILw1/H;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lv0/F;->X(J)V

    :cond_0
    return-void
.end method

.method private final C(Ls0/x0;Landroid/view/inputmethod/DeleteRangeGesture;Ls0/w0;)V
    .locals 3

    invoke-static {p2}, Ls0/a0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v0

    invoke-static {p2}, Ls0/b0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v1

    invoke-static {p2}, Ls0/c0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Ls0/i0;->L(I)I

    move-result p2

    sget-object v2, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v2}, Lw1/H$a;->h()Lw1/H;

    move-result-object v2

    invoke-static {p3, v0, v1, p2, v2}, Ls0/j0;->i(Ls0/w0;LY0/i;LY0/i;ILw1/H;)J

    move-result-wide p2

    sget-object v0, Lr0/d;->a:Lr0/d$a;

    invoke-virtual {v0}, Lr0/d$a;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Ls0/i0;->e(Ls0/x0;JI)V

    return-void
.end method

.method private static final F(Ls0/x0;)V
    .locals 0

    invoke-static {p0}, Ls0/x0;->b(Ls0/x0;)Lr0/c;

    invoke-static {p0}, Ls0/x0;->a(Ls0/x0;)Lr0/a;

    sget-object p0, Lt0/a;->c:Lt0/a;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final G(Lv0/F;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv0/F;->n()V

    :cond_0
    return-void
.end method

.method private final H(Lp0/x;Landroid/view/inputmethod/SelectGesture;Lv0/F;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p2}, Ls0/Q;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v0

    invoke-static {p2}, Ls0/S;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Ls0/i0;->L(I)I

    move-result p2

    sget-object v1, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v1}, Lw1/H$a;->h()Lw1/H;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Ls0/j0;->f(Lp0/x;LY0/i;ILw1/H;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lv0/F;->g0(J)V

    :cond_0
    return-void
.end method

.method private final I(Ls0/x0;Landroid/view/inputmethod/SelectGesture;Ls0/w0;)V
    .locals 2

    invoke-static {p2}, Ls0/Q;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v0

    invoke-static {p2}, Ls0/S;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Ls0/i0;->L(I)I

    move-result p2

    sget-object v1, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v1}, Lw1/H$a;->h()Lw1/H;

    move-result-object v1

    invoke-static {p3, v0, p2, v1}, Ls0/j0;->g(Ls0/w0;LY0/i;ILw1/H;)J

    move-result-wide p2

    sget-object v0, Lr0/d;->a:Lr0/d$a;

    invoke-virtual {v0}, Lr0/d$a;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Ls0/i0;->e(Ls0/x0;JI)V

    return-void
.end method

.method private final J(Lp0/x;Landroid/view/inputmethod/SelectRangeGesture;Lv0/F;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ls0/A;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v0

    invoke-static {p2}, Ls0/L;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v1

    invoke-static {p2}, Ls0/X;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Ls0/i0;->L(I)I

    move-result p2

    sget-object v2, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v2}, Lw1/H$a;->h()Lw1/H;

    move-result-object v2

    invoke-static {p1, v0, v1, p2, v2}, Ls0/j0;->h(Lp0/x;LY0/i;LY0/i;ILw1/H;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lv0/F;->g0(J)V

    :cond_0
    return-void
.end method

.method private final K(Ls0/x0;Landroid/view/inputmethod/SelectRangeGesture;Ls0/w0;)V
    .locals 3

    invoke-static {p2}, Ls0/A;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v0

    invoke-static {p2}, Ls0/L;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v1

    invoke-static {p2}, Ls0/X;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Ls0/i0;->L(I)I

    move-result p2

    sget-object v2, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v2}, Lw1/H$a;->h()Lw1/H;

    move-result-object v2

    invoke-static {p3, v0, v1, p2, v2}, Ls0/j0;->i(Ls0/w0;LY0/i;LY0/i;ILw1/H;)J

    move-result-wide p2

    sget-object v0, Lr0/d;->a:Lr0/d$a;

    invoke-virtual {v0}, Lr0/d$a;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Ls0/i0;->e(Ls0/x0;JI)V

    return-void
.end method

.method private final L(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lw1/D;->a:Lw1/D$a;

    invoke-virtual {p1}, Lw1/D$a;->a()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lw1/D;->a:Lw1/D$a;

    invoke-virtual {p1}, Lw1/D$a;->a()I

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lw1/D;->a:Lw1/D$a;

    invoke-virtual {p1}, Lw1/D$a;->b()I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lv0/F;)V
    .locals 0

    invoke-static {p0}, Ls0/i0;->G(Lv0/F;)V

    return-void
.end method

.method public static synthetic b(Ls0/x0;)V
    .locals 0

    invoke-static {p0}, Ls0/i0;->F(Ls0/x0;)V

    return-void
.end method

.method private final c(Ls0/x0;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    invoke-static {p1}, Ls0/x0;->b(Ls0/x0;)Lr0/c;

    invoke-static {p1}, Ls0/x0;->a(Ls0/x0;)Lr0/a;

    sget-object p1, Lt0/a;->c:Lt0/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private final d(Landroid/view/inputmethod/HandwritingGesture;Lx6/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lx6/l;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Ls0/Z;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, LD1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LD1/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final e(Ls0/x0;JI)V
    .locals 0

    invoke-static {p2, p3}, Lw1/M;->h(J)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ls0/x0;->b(Ls0/x0;)Lr0/c;

    invoke-static {p1}, Ls0/x0;->a(Ls0/x0;)Lr0/a;

    sget-object p1, Lt0/a;->c:Lt0/a;

    throw p3

    :cond_0
    throw p3
.end method

.method private final f(Lp0/x;Landroid/view/inputmethod/DeleteGesture;Lw1/d;Lx6/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/x;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lw1/d;",
            "Lx6/l;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Ls0/I;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Ls0/i0;->L(I)I

    move-result v0

    invoke-static {p2}, Ls0/H;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v1

    sget-object v2, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v2}, Lw1/H$a;->h()Lw1/H;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Ls0/j0;->f(Lp0/x;LY0/i;ILw1/H;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw1/M;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ls0/i0;->a:Ls0/i0;

    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Ls0/i0;->d(Landroid/view/inputmethod/HandwritingGesture;Lx6/l;)I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lw1/D;->a:Lw1/D$a;

    invoke-virtual {p1}, Lw1/D$a;->b()I

    move-result p1

    invoke-static {v0, p1}, Lw1/D;->d(II)Z

    move-result v7

    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Ls0/i0;->k(JLw1/d;ZLx6/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final g(Ls0/x0;Landroid/view/inputmethod/DeleteGesture;Ls0/w0;)I
    .locals 3

    invoke-static {p2}, Ls0/I;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Ls0/i0;->L(I)I

    move-result v0

    invoke-static {p2}, Ls0/H;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v1

    sget-object v2, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v2}, Lw1/H$a;->h()Lw1/H;

    move-result-object v2

    invoke-static {p3, v1, v0, v2}, Ls0/j0;->g(Ls0/w0;LY0/i;ILw1/H;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->h(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ls0/i0;->a:Ls0/i0;

    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ls0/i0;->c(Ls0/x0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    :cond_0
    sget-object p2, Lw1/D;->a:Lw1/D$a;

    invoke-virtual {p2}, Lw1/D$a;->b()I

    move-result p2

    invoke-static {v0, p2}, Lw1/D;->d(II)Z

    move-result p2

    invoke-direct {p0, p1, v1, v2, p2}, Ls0/i0;->j(Ls0/x0;JZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private final h(Lp0/x;Landroid/view/inputmethod/DeleteRangeGesture;Lw1/d;Lx6/l;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/x;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lw1/d;",
            "Lx6/l;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Ls0/c0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Ls0/i0;->L(I)I

    move-result v0

    invoke-static {p2}, Ls0/a0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v1

    invoke-static {p2}, Ls0/b0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v2

    sget-object v3, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v3}, Lw1/H$a;->h()Lw1/H;

    move-result-object v3

    invoke-static {p1, v1, v2, v0, v3}, Ls0/j0;->h(Lp0/x;LY0/i;LY0/i;ILw1/H;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lw1/M;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ls0/i0;->a:Ls0/i0;

    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Ls0/i0;->d(Landroid/view/inputmethod/HandwritingGesture;Lx6/l;)I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lw1/D;->a:Lw1/D$a;

    invoke-virtual {p1}, Lw1/D$a;->b()I

    move-result p1

    invoke-static {v0, p1}, Lw1/D;->d(II)Z

    move-result v8

    move-object v4, p0

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Ls0/i0;->k(JLw1/d;ZLx6/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final i(Ls0/x0;Landroid/view/inputmethod/DeleteRangeGesture;Ls0/w0;)I
    .locals 4

    invoke-static {p2}, Ls0/c0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Ls0/i0;->L(I)I

    move-result v0

    invoke-static {p2}, Ls0/a0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v1

    invoke-static {p2}, Ls0/b0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v2

    sget-object v3, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v3}, Lw1/H$a;->h()Lw1/H;

    move-result-object v3

    invoke-static {p3, v1, v2, v0, v3}, Ls0/j0;->i(Ls0/w0;LY0/i;LY0/i;ILw1/H;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->h(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ls0/i0;->a:Ls0/i0;

    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ls0/i0;->c(Ls0/x0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    :cond_0
    sget-object p2, Lw1/D;->a:Lw1/D$a;

    invoke-virtual {p2}, Lw1/D$a;->b()I

    move-result p2

    invoke-static {v0, p2}, Lw1/D;->d(II)Z

    move-result p2

    invoke-direct {p0, p1, v1, v2, p2}, Ls0/i0;->j(Ls0/x0;JZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private final j(Ls0/x0;JZ)V
    .locals 8

    if-nez p4, :cond_0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Ls0/x0;->c(Ls0/x0;Ljava/lang/CharSequence;JLt0/a;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final k(JLw1/d;ZLx6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lw1/d;",
            "Z",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3}, Ls0/j0;->a(JLjava/lang/CharSequence;)J

    move-result-wide p1

    :cond_0
    new-instance p3, LD1/O;

    invoke-static {p1, p2}, Lw1/M;->i(J)I

    move-result p4

    invoke-static {p1, p2}, Lw1/M;->i(J)I

    move-result v0

    invoke-direct {p3, p4, v0}, LD1/O;-><init>(II)V

    invoke-static {p1, p2}, Lw1/M;->j(J)I

    move-result p1

    new-instance p2, LD1/g;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, LD1/g;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [LD1/i;

    aput-object p3, p1, p4

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Ls0/j0;->b([LD1/i;)LD1/i;

    move-result-object p1

    invoke-interface {p5, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n(Lp0/x;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/o1;Lx6/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/x;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/o1;",
            "Lx6/l;",
            ")I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Ls0/i0;->d(Landroid/view/inputmethod/HandwritingGesture;Lx6/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Ls0/T;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ls0/j0;->l(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3}, Ls0/j0;->c(Lp0/x;JLandroidx/compose/ui/platform/o1;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    invoke-virtual {p1}, Lp0/x;->j()Lp0/Z;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp0/Z;->f()Lw1/J;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p3}, Ls0/j0;->j(Lw1/J;I)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ls0/U;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Ls0/i0;->p(ILjava/lang/String;Lx6/l;)V

    return v0

    :cond_2
    :goto_0
    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Ls0/i0;->d(Landroid/view/inputmethod/HandwritingGesture;Lx6/l;)I

    move-result p1

    return p1
.end method

.method private final o(Ls0/x0;Landroid/view/inputmethod/InsertGesture;Ls0/w0;Landroidx/compose/ui/platform/o1;)I
    .locals 8

    invoke-static {p2}, Ls0/T;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ls0/j0;->l(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-static {p3, v0, v1, p4}, Ls0/j0;->d(Ls0/w0;JLandroidx/compose/ui/platform/o1;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls0/i0;->c(Ls0/x0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Ls0/U;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lw1/N;->a(I)J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ls0/x0;->c(Ls0/x0;Ljava/lang/CharSequence;JLt0/a;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final p(ILjava/lang/String;Lx6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    new-instance v0, LD1/O;

    invoke-direct {v0, p1, p1}, LD1/O;-><init>(II)V

    new-instance p1, LD1/a;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, LD1/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [LD1/i;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    invoke-static {p2}, Ls0/j0;->b([LD1/i;)LD1/i;

    move-result-object p1

    invoke-interface {p3, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final q(Lp0/x;Landroid/view/inputmethod/JoinOrSplitGesture;Lw1/d;Landroidx/compose/ui/platform/o1;Lx6/l;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/x;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lw1/d;",
            "Landroidx/compose/ui/platform/o1;",
            "Lx6/l;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Ls0/i0;->d(Landroid/view/inputmethod/HandwritingGesture;Lx6/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Ls0/Y;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ls0/j0;->l(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p4}, Ls0/j0;->c(Lp0/x;JLandroidx/compose/ui/platform/o1;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    invoke-virtual {p1}, Lp0/x;->j()Lp0/Z;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp0/Z;->f()Lw1/J;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p4}, Ls0/j0;->j(Lw1/J;I)Z

    move-result p1

    if-ne p1, v0, :cond_2

    :cond_1
    move-object v1, p0

    move-object v6, p5

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Ls0/j0;->k(Ljava/lang/CharSequence;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->h(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2, v3}, Lw1/M;->n(J)I

    move-result p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, Ls0/i0;->p(ILjava/lang/String;Lx6/l;)V

    move-object v1, p0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ls0/i0;->k(JLw1/d;ZLx6/l;)V

    :goto_0
    return v0

    :goto_1
    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Ls0/i0;->d(Landroid/view/inputmethod/HandwritingGesture;Lx6/l;)I

    move-result p1

    return p1
.end method

.method private final r(Ls0/x0;Landroid/view/inputmethod/JoinOrSplitGesture;Ls0/w0;Landroidx/compose/ui/platform/o1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final s(Lp0/x;Landroid/view/inputmethod/RemoveSpaceGesture;Lw1/d;Landroidx/compose/ui/platform/o1;Lx6/l;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/x;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lw1/d;",
            "Landroidx/compose/ui/platform/o1;",
            "Lx6/l;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/Z;->f()Lw1/J;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p2}, Ls0/V;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ls0/j0;->l(Landroid/graphics/PointF;)J

    move-result-wide v2

    invoke-static {p2}, Ls0/W;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ls0/j0;->l(Landroid/graphics/PointF;)J

    move-result-wide v4

    invoke-virtual {p1}, Lp0/x;->i()Ln1/s;

    move-result-object v6

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Ls0/j0;->e(Lw1/J;JJLn1/s;Landroidx/compose/ui/platform/o1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ls0/i0;->a:Ls0/i0;

    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Ls0/i0;->d(Landroid/view/inputmethod/HandwritingGesture;Lx6/l;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/jvm/internal/L;

    invoke-direct {p1}, Lkotlin/jvm/internal/L;-><init>()V

    const/4 p4, -0x1

    iput p4, p1, Lkotlin/jvm/internal/L;->c:I

    new-instance v2, Lkotlin/jvm/internal/L;

    invoke-direct {v2}, Lkotlin/jvm/internal/L;-><init>()V

    iput p4, v2, Lkotlin/jvm/internal/L;->c:I

    invoke-static {p3, v0, v1}, Lw1/N;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object p3

    new-instance v3, LG6/j;

    const-string v4, "\\s+"

    invoke-direct {v3, v4}, LG6/j;-><init>(Ljava/lang/String;)V

    new-instance v4, Ls0/i0$a;

    invoke-direct {v4, p1, v2}, Ls0/i0$a;-><init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;)V

    invoke-virtual {v3, p3, v4}, LG6/j;->h(Ljava/lang/CharSequence;Lx6/l;)Ljava/lang/String;

    move-result-object p3

    iget v3, p1, Lkotlin/jvm/internal/L;->c:I

    if-eq v3, p4, :cond_3

    iget v3, v2, Lkotlin/jvm/internal/L;->c:I

    if-ne v3, p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Lw1/M;->n(J)I

    move-result p2

    iget p4, p1, Lkotlin/jvm/internal/L;->c:I

    add-int/2addr p2, p4

    invoke-static {v0, v1}, Lw1/M;->n(J)I

    move-result p4

    iget v3, v2, Lkotlin/jvm/internal/L;->c:I

    add-int/2addr p4, v3

    iget p1, p1, Lkotlin/jvm/internal/L;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v1}, Lw1/M;->j(J)I

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/L;->c:I

    sub-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {p3, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LD1/O;

    invoke-direct {p3, p2, p4}, LD1/O;-><init>(II)V

    new-instance p2, LD1/a;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, LD1/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [LD1/i;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    aput-object p2, p1, p4

    invoke-static {p1}, Ls0/j0;->b([LD1/i;)LD1/i;

    move-result-object p1

    invoke-interface {p5, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return p4

    :cond_3
    :goto_2
    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Ls0/i0;->d(Landroid/view/inputmethod/HandwritingGesture;Lx6/l;)I

    move-result p1

    return p1
.end method

.method private final t(Ls0/x0;Landroid/view/inputmethod/RemoveSpaceGesture;Ls0/w0;Landroidx/compose/ui/platform/o1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final u(Lp0/x;Landroid/view/inputmethod/SelectGesture;Lv0/F;Lx6/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/x;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Lv0/F;",
            "Lx6/l;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Ls0/Q;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v0

    invoke-static {p2}, Ls0/S;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Ls0/i0;->L(I)I

    move-result v1

    sget-object v2, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v2}, Lw1/H$a;->h()Lw1/H;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ls0/j0;->f(Lp0/x;LY0/i;ILw1/H;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ls0/i0;->a:Ls0/i0;

    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Ls0/i0;->d(Landroid/view/inputmethod/HandwritingGesture;Lx6/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Ls0/i0;->y(JLv0/F;Lx6/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final v(Ls0/x0;Landroid/view/inputmethod/SelectGesture;Ls0/w0;)I
    .locals 3

    invoke-static {p2}, Ls0/Q;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v0

    invoke-static {p2}, Ls0/S;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Ls0/i0;->L(I)I

    move-result v1

    sget-object v2, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v2}, Lw1/H$a;->h()Lw1/H;

    move-result-object v2

    invoke-static {p3, v0, v1, v2}, Ls0/j0;->g(Ls0/w0;LY0/i;ILw1/H;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ls0/i0;->a:Ls0/i0;

    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ls0/i0;->c(Ls0/x0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final w(Lp0/x;Landroid/view/inputmethod/SelectRangeGesture;Lv0/F;Lx6/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/x;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Lv0/F;",
            "Lx6/l;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Ls0/A;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v0

    invoke-static {p2}, Ls0/L;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v1

    invoke-static {p2}, Ls0/X;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Ls0/i0;->L(I)I

    move-result v2

    sget-object v3, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v3}, Lw1/H$a;->h()Lw1/H;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Ls0/j0;->h(Lp0/x;LY0/i;LY0/i;ILw1/H;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ls0/i0;->a:Ls0/i0;

    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Ls0/i0;->d(Landroid/view/inputmethod/HandwritingGesture;Lx6/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Ls0/i0;->y(JLv0/F;Lx6/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final x(Ls0/x0;Landroid/view/inputmethod/SelectRangeGesture;Ls0/w0;)I
    .locals 4

    invoke-static {p2}, Ls0/A;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v0

    invoke-static {p2}, Ls0/L;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v1

    invoke-static {p2}, Ls0/X;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Ls0/i0;->L(I)I

    move-result v2

    sget-object v3, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v3}, Lw1/H$a;->h()Lw1/H;

    move-result-object v3

    invoke-static {p3, v0, v1, v2, v3}, Ls0/j0;->i(Ls0/w0;LY0/i;LY0/i;ILw1/H;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ls0/i0;->a:Ls0/i0;

    invoke-static {p2}, Ls0/d0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ls0/i0;->c(Ls0/x0;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final y(JLv0/F;Lx6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv0/F;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    new-instance v0, LD1/O;

    invoke-static {p1, p2}, Lw1/M;->n(J)I

    move-result v1

    invoke-static {p1, p2}, Lw1/M;->i(J)I

    move-result p1

    invoke-direct {v0, v1, p1}, LD1/O;-><init>(II)V

    invoke-interface {p4, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lv0/F;->v(Z)V

    :cond_0
    return-void
.end method

.method private final z(Lp0/x;Landroid/view/inputmethod/DeleteGesture;Lv0/F;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p2}, Ls0/H;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object v0

    invoke-static {p2}, Ls0/I;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Ls0/i0;->L(I)I

    move-result p2

    sget-object v1, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {v1}, Lw1/H$a;->h()Lw1/H;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Ls0/j0;->f(Lp0/x;LY0/i;ILw1/H;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lv0/F;->X(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lp0/x;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lv0/F;Landroid/os/CancellationSignal;)Z
    .locals 3

    invoke-virtual {p1}, Lp0/x;->w()Lw1/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lp0/x;->j()Lp0/Z;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp0/Z;->f()Lw1/J;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lw1/J;->l()Lw1/I;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lw1/I;->j()Lw1/d;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Ls0/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ls0/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ls0/i0;->H(Lp0/x;Landroid/view/inputmethod/SelectGesture;Lv0/F;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls0/B;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ls0/C;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ls0/i0;->z(Lp0/x;Landroid/view/inputmethod/DeleteGesture;Lv0/F;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ls0/D;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ls0/E;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ls0/i0;->J(Lp0/x;Landroid/view/inputmethod/SelectRangeGesture;Lv0/F;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ls0/F;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Ls0/G;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ls0/i0;->B(Lp0/x;Landroid/view/inputmethod/DeleteRangeGesture;Lv0/F;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p1, Ls0/g0;

    invoke-direct {p1, p3}, Ls0/g0;-><init>(Lv0/F;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public final E(Ls0/x0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ls0/w0;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, Ls0/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ls0/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ls0/i0;->I(Ls0/x0;Landroid/view/inputmethod/SelectGesture;Ls0/w0;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ls0/B;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ls0/C;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ls0/i0;->A(Ls0/x0;Landroid/view/inputmethod/DeleteGesture;Ls0/w0;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ls0/D;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ls0/E;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ls0/i0;->K(Ls0/x0;Landroid/view/inputmethod/SelectRangeGesture;Ls0/w0;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ls0/F;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ls0/G;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ls0/i0;->C(Ls0/x0;Landroid/view/inputmethod/DeleteRangeGesture;Ls0/w0;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p2, Ls0/h0;

    invoke-direct {p2, p1}, Ls0/h0;-><init>(Ls0/x0;)V

    invoke-virtual {p4, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lp0/x;Landroid/view/inputmethod/HandwritingGesture;Lv0/F;Landroidx/compose/ui/platform/o1;Lx6/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/x;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lv0/F;",
            "Landroidx/compose/ui/platform/o1;",
            "Lx6/l;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Lp0/x;->w()Lw1/d;

    move-result-object v3

    const/4 v0, 0x3

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lp0/x;->j()Lp0/Z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp0/Z;->f()Lw1/J;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw1/J;->l()Lw1/I;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw1/I;->j()Lw1/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, Ls0/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ls0/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Ls0/i0;->u(Lp0/x;Landroid/view/inputmethod/SelectGesture;Lv0/F;Lx6/l;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Ls0/B;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ls0/C;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Ls0/i0;->f(Lp0/x;Landroid/view/inputmethod/DeleteGesture;Lw1/d;Lx6/l;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, Ls0/D;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ls0/E;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Ls0/i0;->w(Lp0/x;Landroid/view/inputmethod/SelectRangeGesture;Lv0/F;Lx6/l;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, Ls0/F;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Ls0/G;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Ls0/i0;->h(Lp0/x;Landroid/view/inputmethod/DeleteRangeGesture;Lw1/d;Lx6/l;)I

    move-result p1

    return p1

    :cond_6
    invoke-static {p2}, Ls0/O;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, Ls0/P;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ls0/i0;->q(Lp0/x;Landroid/view/inputmethod/JoinOrSplitGesture;Lw1/d;Landroidx/compose/ui/platform/o1;Lx6/l;)I

    move-result p1

    return p1

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static {p2}, Ls0/J;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Ls0/K;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p1

    invoke-direct {p0, v1, p1, v4, v5}, Ls0/i0;->n(Lp0/x;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/o1;Lx6/l;)I

    move-result p1

    return p1

    :cond_8
    invoke-static {p2}, Ls0/M;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Ls0/N;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Ls0/i0;->s(Lp0/x;Landroid/view/inputmethod/RemoveSpaceGesture;Lw1/d;Landroidx/compose/ui/platform/o1;Lx6/l;)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x2

    return p1
.end method

.method public final m(Ls0/x0;Landroid/view/inputmethod/HandwritingGesture;Ls0/w0;Landroidx/compose/ui/platform/o1;)I
    .locals 1

    invoke-static {p2}, Ls0/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ls0/f0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ls0/i0;->v(Ls0/x0;Landroid/view/inputmethod/SelectGesture;Ls0/w0;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Ls0/B;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ls0/C;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ls0/i0;->g(Ls0/x0;Landroid/view/inputmethod/DeleteGesture;Ls0/w0;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p2}, Ls0/D;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ls0/E;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ls0/i0;->x(Ls0/x0;Landroid/view/inputmethod/SelectRangeGesture;Ls0/w0;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p2}, Ls0/F;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ls0/G;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ls0/i0;->i(Ls0/x0;Landroid/view/inputmethod/DeleteRangeGesture;Ls0/w0;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Ls0/O;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ls0/P;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Ls0/i0;->r(Ls0/x0;Landroid/view/inputmethod/JoinOrSplitGesture;Ls0/w0;Landroidx/compose/ui/platform/o1;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, Ls0/J;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ls0/K;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Ls0/i0;->o(Ls0/x0;Landroid/view/inputmethod/InsertGesture;Ls0/w0;Landroidx/compose/ui/platform/o1;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, Ls0/M;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ls0/N;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Ls0/i0;->t(Ls0/x0;Landroid/view/inputmethod/RemoveSpaceGesture;Ls0/w0;Landroidx/compose/ui/platform/o1;)I

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x2

    return p1
.end method
