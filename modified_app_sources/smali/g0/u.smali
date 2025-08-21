.class public final Lg0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/u;

    invoke-direct {v0}, Lg0/u;-><init>()V

    sput-object v0, Lg0/u;->a:Lg0/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)Lg0/k;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:570)"

    const v2, 0x4206c4aa

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc0/z;->b(LG0/m;I)Ld0/z;

    move-result-object p2

    invoke-interface {p1, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lg0/g;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0, v2}, Lg0/g;-><init>(Ld0/z;LS0/h;ILkotlin/jvm/internal/k;)V

    invoke-interface {p1, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lg0/g;

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-object v1
.end method

.method public final b(LG0/m;I)Le0/T;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:583)"

    const v2, 0x6bdf63e4

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Le0/b;->a(LG0/m;I)Le0/T;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method

.method public final c(LK1/t;Lg0/n;Z)Z
    .locals 2

    xor-int/lit8 v0, p3, 0x1

    sget-object v1, LK1/t;->d:LK1/t;

    if-ne p1, v1, :cond_0

    sget-object p1, Lg0/n;->c:Lg0/n;

    if-eq p2, p1, :cond_0

    return p3

    :cond_0
    return v0
.end method
