.class final Landroidx/compose/foundation/layout/r$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/r;-><init>(ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;FLandroidx/compose/foundation/layout/k;FIILandroidx/compose/foundation/layout/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/layout/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/r$b;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/r$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/r$b;->c:Landroidx/compose/foundation/layout/r$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/n;II)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p3}, Ln1/n;->l0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/r$b;->a(Ln1/n;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
