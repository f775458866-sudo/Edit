.class final Landroidx/compose/foundation/lazy/layout/J$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/J$b;->a(LP0/g;)LP0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/lazy/layout/J$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/J$b$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/J$b$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/J$b$a;->c:Landroidx/compose/foundation/lazy/layout/J$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/l;Landroidx/compose/foundation/lazy/layout/J;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/J;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP0/l;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/J;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/J$b$a;->a(LP0/l;Landroidx/compose/foundation/lazy/layout/J;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
