.class public final Lcom/google/api/services/gmail/model/CseIdentity;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private emailAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private primaryKeyPairId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private signAndEncryptKeyPairs:Lcom/google/api/services/gmail/model/SignAndEncryptKeyPairs;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/CseIdentity;->clone()Lcom/google/api/services/gmail/model/CseIdentity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/CseIdentity;->clone()Lcom/google/api/services/gmail/model/CseIdentity;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/CseIdentity;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/CseIdentity;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/CseIdentity;->clone()Lcom/google/api/services/gmail/model/CseIdentity;

    move-result-object v0

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/CseIdentity;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryKeyPairId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/CseIdentity;->primaryKeyPairId:Ljava/lang/String;

    return-object v0
.end method

.method public getSignAndEncryptKeyPairs()Lcom/google/api/services/gmail/model/SignAndEncryptKeyPairs;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/CseIdentity;->signAndEncryptKeyPairs:Lcom/google/api/services/gmail/model/SignAndEncryptKeyPairs;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/CseIdentity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/CseIdentity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/CseIdentity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/CseIdentity;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/CseIdentity;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/CseIdentity;

    return-object p1
.end method

.method public setEmailAddress(Ljava/lang/String;)Lcom/google/api/services/gmail/model/CseIdentity;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/CseIdentity;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setPrimaryKeyPairId(Ljava/lang/String;)Lcom/google/api/services/gmail/model/CseIdentity;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/CseIdentity;->primaryKeyPairId:Ljava/lang/String;

    return-object p0
.end method

.method public setSignAndEncryptKeyPairs(Lcom/google/api/services/gmail/model/SignAndEncryptKeyPairs;)Lcom/google/api/services/gmail/model/CseIdentity;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/CseIdentity;->signAndEncryptKeyPairs:Lcom/google/api/services/gmail/model/SignAndEncryptKeyPairs;

    return-object p0
.end method
