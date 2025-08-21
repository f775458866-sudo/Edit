.class public Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Keypairs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Obliterate;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$List;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Get;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Enable;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Disable;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Create;
    }
.end annotation


# instance fields
.field final synthetic this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;


# direct methods
.method public constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/google/api/services/gmail/model/CseKeyPair;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Create;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Create;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Create;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;Ljava/lang/String;Lcom/google/api/services/gmail/model/CseKeyPair;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;->this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public disable(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/DisableCseKeyPairRequest;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Disable;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Disable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Disable;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/DisableCseKeyPairRequest;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;->this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public enable(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/EnableCseKeyPairRequest;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Enable;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Enable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Enable;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/EnableCseKeyPairRequest;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;->this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Get;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Get;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;->this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$List;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$List;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;->this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public obliterate(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/ObliterateCseKeyPairRequest;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Obliterate;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Obliterate;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs$Obliterate;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/ObliterateCseKeyPairRequest;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;->this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
