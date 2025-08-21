.class public final Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;


# static fields
.field public static final $stable:I


# instance fields
.field private final fontFamily:LB1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB1/q;)V
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;->fontFamily:LB1/q;

    return-void
.end method


# virtual methods
.method public getFont(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;)LB1/q;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;->fontFamily:LB1/q;

    return-object p1
.end method
