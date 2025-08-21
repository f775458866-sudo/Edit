.class public final Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2/a;

.field private static final b:LG0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly2/a;

    invoke-direct {v0}, Ly2/a;-><init>()V

    sput-object v0, Ly2/a;->a:Ly2/a;

    sget-object v0, Ly2/a$a;->c:Ly2/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LG0/x;->d(LG0/h1;Lx6/a;ILjava/lang/Object;)LG0/F0;

    move-result-object v0

    sput-object v0, Ly2/a;->b:LG0/F0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)Landroidx/lifecycle/V;
    .locals 3

    const v0, -0x22d19e38

    invoke-interface {p1, v0}, LG0/m;->z(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:38)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly2/a;->b:LG0/F0;

    invoke-interface {p1, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/V;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ly2/b;->a(LG0/m;I)Landroidx/lifecycle/V;

    move-result-object p2

    :cond_1
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {p1}, LG0/m;->Q()V

    return-object p2
.end method
