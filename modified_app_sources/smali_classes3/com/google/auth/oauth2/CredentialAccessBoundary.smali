.class public final Lcom/google/auth/oauth2/CredentialAccessBoundary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;,
        Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;
    }
.end annotation


# static fields
.field private static final RULES_SIZE_LIMIT:I = 0xa


# instance fields
.field private final accessBoundaryRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "At least one access boundary rule must be provided."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The provided list has more than %s access boundary rules."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary;->accessBoundaryRules:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;-><init>(Lcom/google/auth/oauth2/CredentialAccessBoundary$1;)V

    return-object v0
.end method


# virtual methods
.method public getAccessBoundaryRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary;->accessBoundaryRules:Ljava/util/List;

    return-object v0
.end method

.method toJson()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary;->accessBoundaryRules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;

    new-instance v3, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v3}, Lcom/google/api/client/json/GenericJson;-><init>()V

    sget-object v4, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v3, v4}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v5, "availableResource"

    invoke-virtual {v2}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;->getAvailableResource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "availablePermissions"

    invoke-virtual {v2}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;->getAvailablePermissions()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;->getAvailabilityCondition()Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v5}, Lcom/google/api/client/json/GenericJson;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v4, "expression"

    invoke-virtual {v2}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->getExpression()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "title"

    invoke-virtual {v2}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "description"

    invoke-virtual {v2}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "availabilityCondition"

    invoke-virtual {v3, v2, v5}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v1}, Lcom/google/api/client/json/GenericJson;-><init>()V

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v3, "accessBoundaryRules"

    invoke-virtual {v1, v3, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v2, "accessBoundary"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/api/client/json/GenericJson;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
