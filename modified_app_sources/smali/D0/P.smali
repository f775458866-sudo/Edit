.class public abstract LD0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/F0;

.field private static final b:LG0/F0;

.field private static final c:LD0/Q;

.field private static final d:LD0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, LD0/P$b;->c:LD0/P$b;

    invoke-static {v0}, LG0/x;->f(Lx6/a;)LG0/F0;

    move-result-object v0

    sput-object v0, LD0/P;->a:LG0/F0;

    sget-object v0, LD0/P$a;->c:LD0/P$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LG0/x;->d(LG0/h1;Lx6/a;ILjava/lang/Object;)LG0/F0;

    move-result-object v0

    sput-object v0, LD0/P;->b:LG0/F0;

    new-instance v1, LD0/Q;

    sget-object v0, LK1/h;->d:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->c()F

    move-result v3

    sget-object v7, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v7}, LZ0/u0$a;->j()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, LD0/Q;-><init>(ZFJLkotlin/jvm/internal/k;)V

    sput-object v1, LD0/P;->c:LD0/Q;

    new-instance v8, LD0/Q;

    invoke-virtual {v0}, LK1/h$a;->c()F

    move-result v10

    invoke-virtual {v7}, LZ0/u0$a;->j()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, LD0/Q;-><init>(ZFJLkotlin/jvm/internal/k;)V

    sput-object v8, LD0/P;->d:LD0/Q;

    return-void
.end method

.method public static final a()LG0/F0;
    .locals 1

    sget-object v0, LD0/P;->b:LG0/F0;

    return-object v0
.end method

.method public static final b(ZFJ)Le0/I;
    .locals 6

    sget-object v0, LK1/h;->d:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->c()F

    move-result v0

    invoke-static {p1, v0}, LK1/h;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->j()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LZ0/u0;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, LD0/P;->c:LD0/Q;

    return-object p0

    :cond_0
    sget-object p0, LD0/P;->d:LD0/Q;

    return-object p0

    :cond_1
    new-instance v0, LD0/Q;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LD0/Q;-><init>(ZFJLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final c(ZFJLG0/m;II)Le0/G;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    move v0, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    sget-object p0, LK1/h;->d:LK1/h$a;

    invoke-virtual {p0}, LK1/h$a;->c()F

    move-result p1

    :cond_1
    move v1, p1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    sget-object p0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p0}, LZ0/u0$a;->j()J

    move-result-wide p2

    :cond_2
    move-wide v2, p2

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rippleOrFallbackImplementation (Ripple.kt:230)"

    const p2, -0x4e6dbd0b

    invoke-static {p2, p5, p0, p1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_3
    const p0, -0x4c54e819

    invoke-interface {p4, p0}, LG0/m;->S(I)V

    sget-object p0, LD0/P;->a:LG0/F0;

    invoke-interface {p4, p0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    and-int/lit16 v5, p5, 0x3fe

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, LC0/m;->f(ZFJLG0/m;II)Le0/G;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object v4, p4

    invoke-static {v0, v1, v2, v3}, LD0/P;->b(ZFJ)Le0/I;

    move-result-object p0

    :goto_0
    invoke-interface {v4}, LG0/m;->M()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-object p0
.end method
