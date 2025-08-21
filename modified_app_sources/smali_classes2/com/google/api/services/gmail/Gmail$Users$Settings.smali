.class public Lcom/google/api/services/gmail/Gmail$Users$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$ForwardingAddresses;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Delegates;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateVacation;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdatePop;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateImap;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateAutoForwarding;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$GetVacation;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$GetPop;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$GetLanguage;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$GetImap;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$GetAutoForwarding;
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/api/services/gmail/Gmail$Users;


# direct methods
.method public constructor <init>(Lcom/google/api/services/gmail/Gmail$Users;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cse()Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;)V

    return-object v0
.end method

.method public delegates()Lcom/google/api/services/gmail/Gmail$Users$Settings$Delegates;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Delegates;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Delegates;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;)V

    return-object v0
.end method

.method public filters()Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Filters;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;)V

    return-object v0
.end method

.method public forwardingAddresses()Lcom/google/api/services/gmail/Gmail$Users$Settings$ForwardingAddresses;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$ForwardingAddresses;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Settings$ForwardingAddresses;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;)V

    return-object v0
.end method

.method public getAutoForwarding(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$GetAutoForwarding;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$GetAutoForwarding;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$GetAutoForwarding;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public getImap(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$GetImap;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$GetImap;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$GetImap;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public getLanguage(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$GetLanguage;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$GetLanguage;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$GetLanguage;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public getPop(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$GetPop;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$GetPop;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$GetPop;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public getVacation(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$GetVacation;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$GetVacation;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$GetVacation;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public sendAs()Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;)V

    return-object v0
.end method

.method public updateAutoForwarding(Ljava/lang/String;Lcom/google/api/services/gmail/model/AutoForwarding;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateAutoForwarding;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateAutoForwarding;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateAutoForwarding;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;Ljava/lang/String;Lcom/google/api/services/gmail/model/AutoForwarding;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public updateImap(Ljava/lang/String;Lcom/google/api/services/gmail/model/ImapSettings;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateImap;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateImap;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateImap;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;Ljava/lang/String;Lcom/google/api/services/gmail/model/ImapSettings;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public updateLanguage(Ljava/lang/String;Lcom/google/api/services/gmail/model/LanguageSettings;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;Ljava/lang/String;Lcom/google/api/services/gmail/model/LanguageSettings;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public updatePop(Ljava/lang/String;Lcom/google/api/services/gmail/model/PopSettings;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdatePop;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdatePop;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdatePop;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;Ljava/lang/String;Lcom/google/api/services/gmail/model/PopSettings;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public updateVacation(Ljava/lang/String;Lcom/google/api/services/gmail/model/VacationSettings;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateVacation;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateVacation;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateVacation;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;Ljava/lang/String;Lcom/google/api/services/gmail/model/VacationSettings;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings;->this$1:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->this$0:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
