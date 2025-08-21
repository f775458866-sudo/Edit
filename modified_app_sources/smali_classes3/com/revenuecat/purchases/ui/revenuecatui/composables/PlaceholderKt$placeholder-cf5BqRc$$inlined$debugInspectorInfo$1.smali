.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->placeholder-cf5BqRc(Landroidx/compose/ui/e;ZJLZ0/m1;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lx6/q;Lx6/q;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/l;"
    }
.end annotation


# instance fields
.field final synthetic $color$inlined:J

.field final synthetic $highlight$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;

.field final synthetic $shape$inlined:LZ0/m1;

.field final synthetic $visible$inlined:Z


# direct methods
.method public constructor <init>(ZJLcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;LZ0/m1;)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->$visible$inlined:Z

    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->$color$inlined:J

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->$highlight$inlined:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->$shape$inlined:LZ0/m1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/u0;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/u0;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
