.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$1$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt;->CloseButton-drOMvmE(Lj0/b;ZLZ0/u0;ZLx6/a;LG0/m;I)V
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
.field final synthetic $color:LZ0/u0;


# direct methods
.method constructor <init>(LZ0/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$1$1;->$color:LZ0/u0;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$1$1;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.CloseButton.<anonymous>.<anonymous> (CloseButton.kt:29)"

    const v2, 0xa2962d3

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget p2, Lcom/revenuecat/purchases/ui/revenuecatui/R$drawable;->close:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ls1/c;->c(ILG0/m;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    .line 6
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$1$1;->$color:LZ0/u0;

    const v0, -0x5122589c

    invoke-interface {p1, v0}, LG0/m;->z(I)V

    if-nez p2, :cond_3

    invoke-static {}, LD0/t;->a()LG0/F0;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ0/u0;

    invoke-virtual {p2}, LZ0/u0;->z()J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, LZ0/u0;->z()J

    move-result-wide v2

    goto :goto_1

    :goto_2
    invoke-interface {p1}, LG0/m;->Q()V

    const/16 v7, 0x38

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    .line 9
    invoke-static/range {v1 .. v8}, LD0/C;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-void
.end method
