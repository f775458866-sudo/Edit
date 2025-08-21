.class public final LD0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/o;


# static fields
.field public static final b:LD0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/r;

    invoke-direct {v0}, LD0/r;-><init>()V

    sput-object v0, LD0/r;->b:LD0/r;

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

    const v0, -0x6df157d1

    invoke-interface {p1, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CompatRippleTheme.defaultColor (Ripple.kt:244)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, LD0/t;->a()LG0/F0;

    move-result-object p2

    invoke-interface {p1, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ0/u0;

    invoke-virtual {p2}, LZ0/u0;->z()J

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

    const v0, -0x1157ee36

    invoke-interface {p1, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CompatRippleTheme.rippleAlpha (Ripple.kt:248)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LD0/O;->a:LD0/O;

    invoke-virtual {p2}, LD0/O;->a()LC0/g;

    move-result-object p2

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {p1}, LG0/m;->M()V

    return-object p2
.end method
