.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final style(LG0/m;I)Lw1/O;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.FooterConstants.style (Footer.kt:260)"

    const v2, 0x78c58d5d

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LD0/E;->a:LD0/E;

    sget v0, LD0/E;->b:I

    invoke-virtual {p2, p1, v0}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object p1

    invoke-virtual {p1}, LD0/e0;->d()Lw1/O;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method
