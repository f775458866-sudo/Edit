.class public final synthetic Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/l0;

.field public final synthetic d:Lcom/android/billingclient/api/k;

.field public final synthetic f:Lcom/android/billingclient/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/l0;

    iput-object p2, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/k;

    iput-object p3, p0, Lcom/android/billingclient/api/c0;->f:Lcom/android/billingclient/api/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/l0;

    iget-object v1, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/k;

    iget-object v2, p0, Lcom/android/billingclient/api/c0;->f:Lcom/android/billingclient/api/l;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/l0;->d1(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V

    return-void
.end method
