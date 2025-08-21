.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Button-sW7UJKQ(Lj0/E;JLandroidx/compose/ui/e;[ILx6/a;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/p;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $action:Lx6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/a;"
        }
    .end annotation
.end field

.field final synthetic $childModifier:Landroidx/compose/ui/e;

.field final synthetic $color:J

.field final synthetic $texts:[I

.field final synthetic $this_Button:Lj0/E;


# direct methods
.method constructor <init>(Lj0/E;JLandroidx/compose/ui/e;[ILx6/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/E;",
            "J",
            "Landroidx/compose/ui/e;",
            "[I",
            "Lx6/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$this_Button:Lj0/E;

    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$color:J

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$childModifier:Landroidx/compose/ui/e;

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$texts:[I

    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$action:Lx6/a;

    iput p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$this_Button:Lj0/E;

    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$color:J

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$childModifier:Landroidx/compose/ui/e;

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$texts:[I

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$action:Lx6/a;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->access$Button-sW7UJKQ(Lj0/E;JLandroidx/compose/ui/e;[ILx6/a;LG0/m;I)V

    return-void
.end method
