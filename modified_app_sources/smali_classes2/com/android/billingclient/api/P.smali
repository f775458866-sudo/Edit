.class public final synthetic Lcom/android/billingclient/api/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/S;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/P;->c:Lcom/android/billingclient/api/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/P;->c:Lcom/android/billingclient/api/S;

    invoke-virtual {v0}, Lcom/android/billingclient/api/S;->b()V

    return-void
.end method
