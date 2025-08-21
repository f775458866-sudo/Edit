.class final Landroidx/compose/ui/platform/y$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/y;->i(Lu1/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/y$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/y$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/y$a;->c:Landroidx/compose/ui/platform/y$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/G;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Lp1/G;->I()Lu1/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu1/i;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lu1/p;->a:Lu1/p;

    invoke-virtual {v0}, Lu1/p;->g()Lu1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1/i;->d(Lu1/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/G;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/y$a;->a(Lp1/G;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
