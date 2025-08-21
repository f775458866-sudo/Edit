.class public final synthetic Lcom/android/billingclient/api/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e0;->a:Lcom/android/billingclient/api/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/e0;->a:Lcom/android/billingclient/api/b;

    check-cast p1, Lcom/android/billingclient/api/j;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/j;)V

    return-void
.end method
