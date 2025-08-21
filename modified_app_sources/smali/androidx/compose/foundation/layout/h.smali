.class public final Landroidx/compose/foundation/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/b;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/h;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/h;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    invoke-static {}, Landroidx/compose/ui/platform/s0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/h$a;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/h$a;-><init>(LS0/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->a()Lx6/l;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LS0/c;ZLx6/l;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->e()LS0/c;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/s0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/h$b;

    invoke-direct {v2}, Landroidx/compose/foundation/layout/h$b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->a()Lx6/l;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LS0/c;ZLx6/l;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
