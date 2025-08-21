.class public final synthetic Lcom/revenuecat/purchases/google/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/p;


# instance fields
.field public final synthetic a:Lx6/a;


# direct methods
.method public synthetic constructor <init>(Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/g;->a:Lx6/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/q;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/g;->a:Lx6/a;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->a(Lx6/a;Lcom/android/billingclient/api/q;)V

    return-void
.end method
