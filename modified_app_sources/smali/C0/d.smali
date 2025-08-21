.class final LC0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/o;


# static fields
.field public static final b:LC0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/d;

    invoke-direct {v0}, LC0/d;-><init>()V

    sput-object v0, LC0/d;->b:LC0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG0/m;I)J
    .locals 3

    const v0, 0x79b8960e

    invoke-interface {p1, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:239)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LC0/o;->a:LC0/o$a;

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, LC0/o$a;->b(JZ)J

    move-result-wide v0

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {p1}, LG0/m;->M()V

    return-wide v0
.end method

.method public b(LG0/m;I)LC0/g;
    .locals 3

    const v0, -0x61250617

    invoke-interface {p1, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:243)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LC0/o;->a:LC0/o$a;

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, LC0/o$a;->a(JZ)LC0/g;

    move-result-object p2

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {p1}, LG0/m;->M()V

    return-object p2
.end method
