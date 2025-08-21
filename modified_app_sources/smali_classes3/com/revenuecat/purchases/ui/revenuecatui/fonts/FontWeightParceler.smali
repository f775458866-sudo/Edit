.class public final Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT6/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/Parcel;)LB1/F;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LB1/F;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, LB1/F;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;->create(Landroid/os/Parcel;)LB1/F;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[LB1/F;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT6/a$a;->a(LT6/a;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LB1/F;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;->newArray(I)[LB1/F;

    move-result-object p1

    return-object p1
.end method

.method public write(LB1/F;Landroid/os/Parcel;I)V
    .locals 0

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parcel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LB1/F;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    check-cast p1, LB1/F;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;->write(LB1/F;Landroid/os/Parcel;I)V

    return-void
.end method
