.class final Landroidx/compose/ui/platform/v$r;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v;->H0(ZLjava/util/ArrayList;Landroidx/collection/B;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/v$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/v$r;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v$r;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v$r;->c:Landroidx/compose/ui/platform/v$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu1/m;Lu1/m;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    sget-object v0, Lu1/p;->a:Lu1/p;

    invoke-virtual {v0}, Lu1/p;->H()Lu1/t;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/v$r$a;->c:Landroidx/compose/ui/platform/v$r$a;

    invoke-virtual {p1, v1, v2}, Lu1/i;->i(Lu1/t;Lx6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Lu1/m;->w()Lu1/i;

    move-result-object p2

    invoke-virtual {v0}, Lu1/p;->H()Lu1/t;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/v$r$b;->c:Landroidx/compose/ui/platform/v$r$b;

    invoke-virtual {p2, v0, v1}, Lu1/i;->i(Lu1/t;Lx6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu1/m;

    check-cast p2, Lu1/m;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/v$r;->a(Lu1/m;Lu1/m;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
