.class public Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;


# direct methods
.method public constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;->this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public identities()Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Identities;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;)V

    return-object v0
.end method

.method public keypairs()Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse$Keypairs;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$Cse;)V

    return-object v0
.end method
