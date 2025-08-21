.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V
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

.field final synthetic $$default:I

.field final synthetic $alpha:F

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Ln1/h;

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $source:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;

.field final synthetic $transformation:LD4/a;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FII)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$source:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$modifier:Landroidx/compose/ui/e;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$contentScale:Ln1/h;

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$contentDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$transformation:LD4/a;

    iput p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$alpha:F

    iput p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$$changed:I

    iput p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$source:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$modifier:Landroidx/compose/ui/e;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$contentScale:Ln1/h;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$contentDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$transformation:LD4/a;

    iget v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$alpha:F

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v7

    iget v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->access$Image(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V

    return-void
.end method
