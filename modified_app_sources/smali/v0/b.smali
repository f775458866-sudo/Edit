.class public abstract Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b$a;
    }
.end annotation


# static fields
.field public static final h:Lv0/b$a;

.field public static final i:I


# instance fields
.field private final a:Lw1/d;

.field private final b:J

.field private final c:Lw1/J;

.field private final d:LD1/H;

.field private final e:Lv0/I;

.field private f:J

.field private g:Lw1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lv0/b;->h:Lv0/b$a;

    const/16 v0, 0x8

    sput v0, Lv0/b;->i:I

    return-void
.end method

.method private constructor <init>(Lw1/d;JLw1/J;LD1/H;Lv0/I;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv0/b;->a:Lw1/d;

    .line 4
    iput-wide p2, p0, Lv0/b;->b:J

    .line 5
    iput-object p4, p0, Lv0/b;->c:Lw1/J;

    .line 6
    iput-object p5, p0, Lv0/b;->d:LD1/H;

    .line 7
    iput-object p6, p0, Lv0/b;->e:Lv0/I;

    .line 8
    iput-wide p2, p0, Lv0/b;->f:J

    .line 9
    iput-object p1, p0, Lv0/b;->g:Lw1/d;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/d;JLw1/J;LD1/H;Lv0/I;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lv0/b;-><init>(Lw1/d;JLw1/J;LD1/H;Lv0/I;)V

    return-void
.end method

.method private final C()Lv0/b;
    .locals 2

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lv0/b;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final E()Lv0/b;
    .locals 1

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lv0/b;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final F()Lv0/b;
    .locals 2

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lv0/b;->q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final H()Lv0/b;
    .locals 1

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lv0/b;->t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final V()I
    .locals 3

    iget-object v0, p0, Lv0/b;->d:LD1/H;

    iget-wide v1, p0, Lv0/b;->f:J

    invoke-static {v1, v2}, Lw1/M;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, LD1/H;->b(I)I

    move-result v0

    return v0
.end method

.method private final W()I
    .locals 3

    iget-object v0, p0, Lv0/b;->d:LD1/H;

    iget-wide v1, p0, Lv0/b;->f:J

    invoke-static {v1, v2}, Lw1/M;->k(J)I

    move-result v1

    invoke-interface {v0, v1}, LD1/H;->b(I)I

    move-result v0

    return v0
.end method

.method private final X()I
    .locals 3

    iget-object v0, p0, Lv0/b;->d:LD1/H;

    iget-wide v1, p0, Lv0/b;->f:J

    invoke-static {v1, v2}, Lw1/M;->l(J)I

    move-result v1

    invoke-interface {v0, v1}, LD1/H;->b(I)I

    move-result v0

    return v0
.end method

.method private final a(I)I
    .locals 1

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, LD6/j;->h(II)I

    move-result p1

    return p1
.end method

.method private final g(Lw1/J;I)I
    .locals 2

    invoke-virtual {p1, p2}, Lw1/J;->q(I)I

    move-result p2

    iget-object v0, p0, Lv0/b;->d:LD1/H;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lw1/J;->o(IZ)I

    move-result p1

    invoke-interface {v0, p1}, LD1/H;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic h(Lv0/b;Lw1/J;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lv0/b;->W()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lv0/b;->g(Lw1/J;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j(Lw1/J;I)I
    .locals 1

    invoke-virtual {p1, p2}, Lw1/J;->q(I)I

    move-result p2

    iget-object v0, p0, Lv0/b;->d:LD1/H;

    invoke-virtual {p1, p2}, Lw1/J;->u(I)I

    move-result p1

    invoke-interface {v0, p1}, LD1/H;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic k(Lv0/b;Lw1/J;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lv0/b;->X()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lv0/b;->j(Lw1/J;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n(Lw1/J;I)I
    .locals 3

    :goto_0
    iget-object v0, p0, Lv0/b;->a:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lv0/b;->a:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lv0/b;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lw1/J;->C(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->i(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv0/b;->d:LD1/H;

    invoke-static {v0, v1}, Lw1/M;->i(J)I

    move-result p2

    invoke-interface {p1, p2}, LD1/H;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic o(Lv0/b;Lw1/J;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lv0/b;->V()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lv0/b;->n(Lw1/J;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r(Lw1/J;I)I
    .locals 3

    :goto_0
    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lv0/b;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lw1/J;->C(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->n(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv0/b;->d:LD1/H;

    invoke-static {v0, v1}, Lw1/M;->n(J)I

    move-result p2

    invoke-interface {p1, p2}, LD1/H;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic s(Lv0/b;Lw1/J;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lv0/b;->V()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lv0/b;->r(Lw1/J;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final x()Z
    .locals 2

    iget-object v0, p0, Lv0/b;->c:Lw1/J;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv0/b;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lw1/J;->y(I)LI1/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LI1/i;->d:LI1/i;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final y(Lw1/J;I)I
    .locals 5

    invoke-direct {p0}, Lv0/b;->V()I

    move-result v0

    iget-object v1, p0, Lv0/b;->e:Lv0/I;

    invoke-virtual {v1}, Lv0/I;->a()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/b;->e:Lv0/I;

    invoke-virtual {p1, v0}, Lw1/J;->e(I)LY0/i;

    move-result-object v2

    invoke-virtual {v2}, LY0/i;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/I;->c(Ljava/lang/Float;)V

    :cond_0
    invoke-virtual {p1, v0}, Lw1/J;->q(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lw1/J;->n()I

    move-result p2

    if-lt v0, p2, :cond_2

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Lw1/J;->m(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Lv0/b;->e:Lv0/I;

    invoke-virtual {v2}, Lv0/I;->a()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {p0}, Lv0/b;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lw1/J;->t(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-direct {p0}, Lv0/b;->x()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Lw1/J;->s(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v1}, Lw1/J;->o(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, LY0/h;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw1/J;->x(J)I

    move-result p1

    iget-object p2, p0, Lv0/b;->d:LD1/H;

    invoke-interface {p2, p1}, LD1/H;->a(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()Lv0/b;
    .locals 1

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lv0/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv0/b;->F()Lv0/b;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv0/b;->C()Lv0/b;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B()Lv0/b;
    .locals 1

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lv0/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv0/b;->H()Lv0/b;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv0/b;->E()Lv0/b;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D()Lv0/b;
    .locals 3

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lv0/b;->f:J

    invoke-static {v1, v2}, Lw1/M;->k(J)I

    move-result v1

    invoke-static {v0, v1}, Lp0/C;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-wide v1, p0, Lv0/b;->f:J

    invoke-static {v1, v2}, Lw1/M;->k(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lp0/C;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G()Lv0/b;
    .locals 3

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lv0/b;->f:J

    invoke-static {v1, v2}, Lw1/M;->l(J)I

    move-result v1

    invoke-static {v0, v1}, Lp0/C;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-wide v1, p0, Lv0/b;->f:J

    invoke-static {v1, v2}, Lw1/M;->l(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lp0/C;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I()Lv0/b;
    .locals 1

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lv0/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv0/b;->C()Lv0/b;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv0/b;->F()Lv0/b;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J()Lv0/b;
    .locals 1

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lv0/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv0/b;->E()Lv0/b;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv0/b;->H()Lv0/b;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K()Lv0/b;
    .locals 1

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L()Lv0/b;
    .locals 1

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M()Lv0/b;
    .locals 1

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lv0/b;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N()Lv0/b;
    .locals 1

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lv0/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b;->P()Lv0/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/b;->M()Lv0/b;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O()Lv0/b;
    .locals 1

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lv0/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/b;->M()Lv0/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/b;->P()Lv0/b;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P()Lv0/b;
    .locals 1

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lv0/b;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q()Lv0/b;
    .locals 2

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv0/b;->c:Lw1/J;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lv0/b;->y(Lw1/J;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R()Lv0/b;
    .locals 2

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lv0/b;->U(II)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S()Lv0/b;
    .locals 3

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lv0/b;->b:J

    invoke-static {v0, v1}, Lw1/M;->n(J)I

    move-result v0

    iget-wide v1, p0, Lv0/b;->f:J

    invoke-static {v1, v2}, Lw1/M;->i(J)I

    move-result v1

    invoke-static {v0, v1}, Lw1/N;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lv0/b;->f:J

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final T(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lv0/b;->U(II)V

    return-void
.end method

.method protected final U(II)V
    .locals 0

    invoke-static {p1, p2}, Lw1/N;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Lv0/b;->f:J

    return-void
.end method

.method public final b(Lx6/l;)Lv0/b;
    .locals 2

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Lv0/b;->f:J

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseLeftOr$lambda$4"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv0/b;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lv0/b;->f:J

    invoke-static {v0, v1}, Lw1/M;->l(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lv0/b;->T(I)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lv0/b;->f:J

    invoke-static {v0, v1}, Lw1/M;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lv0/b;->T(I)V

    :cond_2
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lx6/l;)Lv0/b;
    .locals 2

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Lv0/b;->f:J

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseRightOr$lambda$5"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv0/b;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lv0/b;->f:J

    invoke-static {v0, v1}, Lw1/M;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lv0/b;->T(I)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lv0/b;->f:J

    invoke-static {v0, v1}, Lw1/M;->l(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lv0/b;->T(I)V

    :cond_2
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lv0/b;
    .locals 2

    invoke-virtual {p0}, Lv0/b;->v()Lv0/I;

    move-result-object v0

    invoke-virtual {v0}, Lv0/I;->b()V

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lv0/b;->f:J

    invoke-static {v0, v1}, Lw1/M;->i(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lw1/d;
    .locals 1

    iget-object v0, p0, Lv0/b;->g:Lw1/d;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lv0/b;->c:Lw1/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lv0/b;->h(Lv0/b;Lw1/J;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lv0/b;->c:Lw1/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lv0/b;->k(Lv0/b;Lw1/J;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Lv0/b;->g:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lv0/b;->f:J

    invoke-static {v1, v2}, Lw1/M;->i(J)I

    move-result v1

    invoke-static {v0, v1}, Lp0/D;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lv0/b;->c:Lw1/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lv0/b;->o(Lv0/b;Lw1/J;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final p()LD1/H;
    .locals 1

    iget-object v0, p0, Lv0/b;->d:LD1/H;

    return-object v0
.end method

.method public final q()I
    .locals 3

    iget-object v0, p0, Lv0/b;->g:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lv0/b;->f:J

    invoke-static {v1, v2}, Lw1/M;->i(J)I

    move-result v1

    invoke-static {v0, v1}, Lp0/D;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lv0/b;->c:Lw1/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lv0/b;->s(Lv0/b;Lw1/J;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lv0/b;->f:J

    return-wide v0
.end method

.method public final v()Lv0/I;
    .locals 1

    iget-object v0, p0, Lv0/b;->e:Lv0/I;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/b;->g:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lv0/b;
    .locals 2

    invoke-virtual {p0}, Lv0/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv0/b;->c:Lw1/J;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lv0/b;->y(Lw1/J;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/b;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
