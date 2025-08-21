.class public abstract Lp0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld0/i;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lp0/K$b;->c:Lp0/K$b;

    invoke-static {v0}, Ld0/j;->f(Lx6/l;)Ld0/S;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld0/j;->e(Ld0/C;Ld0/b0;JILjava/lang/Object;)Ld0/M;

    move-result-object v0

    sput-object v0, Lp0/K;->a:Ld0/i;

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lp0/K;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lp0/x;LD1/P;LD1/H;LZ0/k0;Z)Landroidx/compose/ui/e;
    .locals 0

    if-eqz p5, :cond_0

    new-instance p5, Lp0/K$a;

    invoke-direct {p5, p4, p1, p2, p3}, Lp0/K$a;-><init>(LZ0/k0;Lp0/x;LD1/P;LD1/H;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lx6/l;Lx6/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b()F
    .locals 1

    sget v0, Lp0/K;->b:F

    return v0
.end method
