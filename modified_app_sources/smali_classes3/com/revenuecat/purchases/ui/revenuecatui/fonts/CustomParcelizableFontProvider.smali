.class public final Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomParcelizableFontProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fontFamily:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;)V
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomParcelizableFontProvider;->fontFamily:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    return-void
.end method


# virtual methods
.method public getFont(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;)Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomParcelizableFontProvider;->fontFamily:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    return-object p1
.end method
