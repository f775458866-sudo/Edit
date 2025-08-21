.class public final Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->deserialize(LX6/e;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LX6/e;)Ljava/util/Date;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, LX6/e;->B()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v0, "parse(isoDateString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 2

    const-string v0, "Date"

    sget-object v1, LW6/d$i;->a:LW6/d$i;

    invoke-static {v0, v1}, LW6/h;->a(Ljava/lang/String;LW6/d;)LW6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->serialize(LX6/f;Ljava/util/Date;)V

    return-void
.end method

.method public serialize(LX6/f;Ljava/util/Date;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 3
    const-string v0, "isoDateString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LX6/f;->E(Ljava/lang/String;)V

    return-void
.end method
