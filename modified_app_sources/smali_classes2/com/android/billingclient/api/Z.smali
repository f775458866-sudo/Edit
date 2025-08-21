.class public final synthetic Lcom/android/billingclient/api/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/l0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/l0;Landroid/app/Activity;Lcom/android/billingclient/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/Z;->a:Lcom/android/billingclient/api/l0;

    iput-object p2, p0, Lcom/android/billingclient/api/Z;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/billingclient/api/Z;->c:Lcom/android/billingclient/api/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/Z;->a:Lcom/android/billingclient/api/l0;

    iget-object v1, p0, Lcom/android/billingclient/api/Z;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/billingclient/api/Z;->c:Lcom/android/billingclient/api/i;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/l0;->w1(Landroid/app/Activity;Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/j;

    move-result-object v0

    return-object v0
.end method
