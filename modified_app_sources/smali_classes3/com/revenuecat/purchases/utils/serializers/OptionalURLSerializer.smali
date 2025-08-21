.class public final Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU6/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

.field private static final delegate:LU6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/b;"
        }
    .end annotation
.end field

.field private static final descriptor:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->delegate:LU6/b;

    const-string v0, "URL?"

    sget-object v1, LW6/d$i;->a:LW6/d$i;

    invoke-static {v0, v1}, LW6/h;->a(Ljava/lang/String;LW6/d;)LW6/e;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->descriptor:LW6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->deserialize(LX6/e;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LX6/e;)Ljava/net/URL;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->delegate:LU6/b;

    invoke-interface {v0, p1}, LU6/a;->deserialize(LX6/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->descriptor:LW6/e;

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->serialize(LX6/f;Ljava/net/URL;)V

    return-void
.end method

.method public serialize(LX6/f;Ljava/net/URL;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    const-string p2, ""

    invoke-interface {p1, p2}, LX6/f;->E(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->delegate:LU6/b;

    invoke-interface {v0, p1, p2}, LU6/h;->serialize(LX6/f;Ljava/lang/Object;)V

    return-void
.end method
