.class public abstract Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK1/b;->b:LK1/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LK1/b$a;->c(II)J

    move-result-wide v0

    sput-wide v0, Lr4/g;->a:J

    return-void
.end method

.method public static final a(JF)F
    .locals 1

    invoke-static {p0, p1}, LK1/b;->m(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, LK1/b;->k(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, LD6/j;->k(FFF)F

    move-result p0

    return p0
.end method

.method public static final b(JF)F
    .locals 1

    invoke-static {p0, p1}, LK1/b;->n(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, LK1/b;->l(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, LD6/j;->k(FFF)F

    move-result p0

    return p0
.end method

.method public static final c()J
    .locals 2

    sget-wide v0, Lr4/g;->a:J

    return-wide v0
.end method

.method public static final d(Ljava/lang/Object;LG0/m;I)LA4/h;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil.compose.requestOf (Utils.kt:21)"

    const v2, 0x44a78b4a

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    instance-of p2, p0, LA4/h;

    if-eqz p2, :cond_1

    check-cast p0, LA4/h;

    return-object p0

    :cond_1
    new-instance p2, LA4/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v0

    invoke-interface {p1, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, LA4/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, LA4/h$a;->c(Ljava/lang/Object;)LA4/h$a;

    move-result-object p0

    invoke-virtual {p0}, LA4/h$a;->a()LA4/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(J)J
    .locals 1

    invoke-static {p0, p1}, LY0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Lz6/a;->d(F)I

    move-result v0

    invoke-static {p0, p1}, LY0/m;->g(J)F

    move-result p0

    invoke-static {p0}, Lz6/a;->d(F)I

    move-result p0

    invoke-static {v0, p0}, LK1/s;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Ln1/h;)LB4/g;
    .locals 2

    sget-object v0, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v0}, Ln1/h$a;->b()Ln1/h;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln1/h$a;->c()Ln1/h;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, LB4/g;->d:LB4/g;

    return-object p0

    :cond_1
    sget-object p0, LB4/g;->c:LB4/g;

    return-object p0
.end method
