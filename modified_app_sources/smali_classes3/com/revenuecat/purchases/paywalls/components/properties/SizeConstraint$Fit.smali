.class public final Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fit"
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lk6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/n;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    sget-object v0, Lk6/r;->d:Lk6/r;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit$1;

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->$cachedSerializer$delegate:Lk6/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()LU6/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->$cachedSerializer$delegate:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/b;

    return-object v0
.end method


# virtual methods
.method public final serializer()LU6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/b;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->get$cachedSerializer()LU6/b;

    move-result-object v0

    return-object v0
.end method
