.class public final Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/c;

.field private static final b:LG0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    sput-object v0, Lc/c;->a:Lc/c;

    sget-object v0, Lc/c$a;->c:Lc/c$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LG0/x;->d(LG0/h1;Lx6/a;ILjava/lang/Object;)LG0/F0;

    move-result-object v0

    sput-object v0, Lc/c;->b:LG0/F0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)Landroidx/activity/s;
    .locals 1

    const p2, -0x7b43639d

    invoke-interface {p1, p2}, LG0/m;->z(I)V

    sget-object p2, Lc/c;->b:LG0/F0;

    invoke-interface {p1, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/s;

    const v0, 0x64249efd

    invoke-interface {p1, v0}, LG0/m;->z(I)V

    if-nez p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()LG0/F0;

    move-result-object p2

    invoke-interface {p1, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Landroidx/activity/v;->a(Landroid/view/View;)Landroidx/activity/s;

    move-result-object p2

    :cond_0
    invoke-interface {p1}, LG0/m;->Q()V

    if-nez p2, :cond_3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object p2

    invoke-interface {p1, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p2, Landroidx/activity/s;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Landroidx/activity/s;

    :cond_3
    invoke-interface {p1}, LG0/m;->Q()V

    return-object p2
.end method
