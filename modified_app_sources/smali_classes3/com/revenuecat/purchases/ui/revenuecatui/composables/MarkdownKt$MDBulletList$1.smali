.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBulletList-CofeMfE(Lz7/c;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/q;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $allowLinks:Z

.field final synthetic $color:J

.field final synthetic $fontWeight:LB1/F;

.field final synthetic $marker:C

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $style:Lw1/O;

.field final synthetic $textAlign:LI1/j;


# direct methods
.method constructor <init>(JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;IC)V
    .locals 0

    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$color:J

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$style:Lw1/O;

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$fontWeight:LB1/F;

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$textAlign:LI1/j;

    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$allowLinks:Z

    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$modifier:Landroidx/compose/ui/e;

    iput p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$$dirty:I

    iput-char p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$marker:C

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/s;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->invoke(Lz7/s;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lz7/s;LG0/m;I)V
    .locals 11

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.MDBulletList.<anonymous> (Markdown.kt:184)"

    const v3, 0x2d799111

    .line 2
    invoke-static {v3, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const v1, 0x9e46a35

    invoke-interface {p2, v1}, LG0/m;->z(I)V

    iget-char v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$marker:C

    iget-wide v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$color:J

    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$allowLinks:Z

    .line 3
    new-instance v5, Lw1/d$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v9, v6, v7}, Lw1/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    .line 4
    sget-object v6, LD0/E;->a:LD0/E;

    sget v7, LD0/E;->b:I

    invoke-virtual {v6, p2, v7}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v6

    invoke-virtual {v6}, LD0/e0;->b()Lw1/O;

    move-result-object v6

    invoke-virtual {v6}, Lw1/O;->M()Lw1/B;

    move-result-object v6

    invoke-virtual {v5, v6}, Lw1/d$a;->l(Lw1/B;)I

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lw1/d$a;->f(Ljava/lang/String;)V

    .line 6
    invoke-static {v5, p1, v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->access$appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V

    .line 7
    invoke-virtual {v5}, Lw1/d$a;->i()V

    .line 8
    invoke-virtual {v5}, Lw1/d$a;->m()Lw1/d;

    move-result-object v0

    .line 9
    invoke-interface {p2}, LG0/m;->Q()V

    .line 10
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$color:J

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$style:Lw1/O;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$fontWeight:LB1/F;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$textAlign:LI1/j;

    iget-boolean v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$allowLinks:Z

    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$modifier:Landroidx/compose/ui/e;

    iget v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$$dirty:I

    const v10, 0x3ffff0

    and-int/2addr v9, v10

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->access$MarkdownText-CofeMfE(Lw1/d;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-void
.end method
