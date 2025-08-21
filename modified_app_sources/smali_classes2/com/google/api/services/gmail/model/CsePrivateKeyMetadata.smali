.class public final Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private hardwareKeyMetadata:Lcom/google/api/services/gmail/model/HardwareKeyMetadata;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kaclsKeyMetadata:Lcom/google/api/services/gmail/model/KaclsKeyMetadata;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private privateKeyMetadataId:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;->clone()Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;->clone()Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;->clone()Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareKeyMetadata()Lcom/google/api/services/gmail/model/HardwareKeyMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;->hardwareKeyMetadata:Lcom/google/api/services/gmail/model/HardwareKeyMetadata;

    return-object v0
.end method

.method public getKaclsKeyMetadata()Lcom/google/api/services/gmail/model/KaclsKeyMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;->kaclsKeyMetadata:Lcom/google/api/services/gmail/model/KaclsKeyMetadata;

    return-object v0
.end method

.method public getPrivateKeyMetadataId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;->privateKeyMetadataId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;

    return-object p1
.end method

.method public setHardwareKeyMetadata(Lcom/google/api/services/gmail/model/HardwareKeyMetadata;)Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;->hardwareKeyMetadata:Lcom/google/api/services/gmail/model/HardwareKeyMetadata;

    return-object p0
.end method

.method public setKaclsKeyMetadata(Lcom/google/api/services/gmail/model/KaclsKeyMetadata;)Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;->kaclsKeyMetadata:Lcom/google/api/services/gmail/model/KaclsKeyMetadata;

    return-object p0
.end method

.method public setPrivateKeyMetadataId(Ljava/lang/String;)Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;->privateKeyMetadataId:Ljava/lang/String;

    return-object p0
.end method
