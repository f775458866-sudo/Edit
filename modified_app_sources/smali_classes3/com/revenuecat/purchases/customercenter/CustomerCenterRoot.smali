.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;


# instance fields
.field private final customerCenter:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;LY6/k0;)V
    .locals 1
    .annotation runtime Lk6/e;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$$serializer;->getDescriptor()LW6/e;

    move-result-object p3

    invoke-static {p1, v0, p3}, LY6/a0;->a(IILW6/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;->customerCenter:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V
    .locals 1

    const-string v0, "customerCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;->customerCenter:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    return-void
.end method

.method public static synthetic getCustomerCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;LX6/d;LW6/e;)V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;->customerCenter:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCustomerCenter()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;->customerCenter:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    return-object v0
.end method
