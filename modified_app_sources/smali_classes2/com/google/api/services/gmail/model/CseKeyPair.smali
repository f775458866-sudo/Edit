.class public final Lcom/google/api/services/gmail/model/CseKeyPair;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private disableTime:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enablementState:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private keyPairId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pem:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pkcs7:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private privateKeyMetadata:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private subjectEmailAddresses:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/CseKeyPair;->clone()Lcom/google/api/services/gmail/model/CseKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/CseKeyPair;->clone()Lcom/google/api/services/gmail/model/CseKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/CseKeyPair;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/CseKeyPair;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/CseKeyPair;->clone()Lcom/google/api/services/gmail/model/CseKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public getDisableTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->disableTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEnablementState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->enablementState:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyPairId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->keyPairId:Ljava/lang/String;

    return-object v0
.end method

.method public getPem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->pem:Ljava/lang/String;

    return-object v0
.end method

.method public getPkcs7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->pkcs7:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateKeyMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->privateKeyMetadata:Ljava/util/List;

    return-object v0
.end method

.method public getSubjectEmailAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->subjectEmailAddresses:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/CseKeyPair;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/CseKeyPair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/CseKeyPair;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/CseKeyPair;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/CseKeyPair;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/CseKeyPair;

    return-object p1
.end method

.method public setDisableTime(Ljava/lang/String;)Lcom/google/api/services/gmail/model/CseKeyPair;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->disableTime:Ljava/lang/String;

    return-object p0
.end method

.method public setEnablementState(Ljava/lang/String;)Lcom/google/api/services/gmail/model/CseKeyPair;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->enablementState:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyPairId(Ljava/lang/String;)Lcom/google/api/services/gmail/model/CseKeyPair;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->keyPairId:Ljava/lang/String;

    return-object p0
.end method

.method public setPem(Ljava/lang/String;)Lcom/google/api/services/gmail/model/CseKeyPair;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->pem:Ljava/lang/String;

    return-object p0
.end method

.method public setPkcs7(Ljava/lang/String;)Lcom/google/api/services/gmail/model/CseKeyPair;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->pkcs7:Ljava/lang/String;

    return-object p0
.end method

.method public setPrivateKeyMetadata(Ljava/util/List;)Lcom/google/api/services/gmail/model/CseKeyPair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/CsePrivateKeyMetadata;",
            ">;)",
            "Lcom/google/api/services/gmail/model/CseKeyPair;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->privateKeyMetadata:Ljava/util/List;

    return-object p0
.end method

.method public setSubjectEmailAddresses(Ljava/util/List;)Lcom/google/api/services/gmail/model/CseKeyPair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/gmail/model/CseKeyPair;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/gmail/model/CseKeyPair;->subjectEmailAddresses:Ljava/util/List;

    return-object p0
.end method
