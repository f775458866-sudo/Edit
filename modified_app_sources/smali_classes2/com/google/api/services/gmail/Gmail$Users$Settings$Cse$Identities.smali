.class public Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Identities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Patch;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$List;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Get;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Delete;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Create;
    }
.end annotation


# instance fields
.field final synthetic this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;


# direct methods
.method public constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/google/api/services/gmail/model/CseIdentity;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Create;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Create;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Create;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;Ljava/lang/String;Lcom/google/api/services/gmail/model/CseIdentity;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;->this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Delete;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Delete;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;->this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Get;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Get;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;->this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$List;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$List;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;->this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public patch(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/CseIdentity;)Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Patch;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Patch;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities$Patch;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/CseIdentity;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;->this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
