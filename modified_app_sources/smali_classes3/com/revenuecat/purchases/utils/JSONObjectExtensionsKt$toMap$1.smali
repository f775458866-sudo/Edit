.class final Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/l;"
    }
.end annotation


# instance fields
.field final synthetic $deep:Z

.field final synthetic $this_toMap:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ZLorg/json/JSONObject;)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;->$deep:Z

    iput-object p2, p0, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;->$this_toMap:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;->invoke(Ljava/lang/String;)Lk6/u;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lk6/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk6/u;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;->$deep:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;->$this_toMap:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JSONArrayExtensionsKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;->$this_toMap:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p1

    return-object p1
.end method
