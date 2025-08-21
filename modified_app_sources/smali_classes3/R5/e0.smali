.class public final synthetic LR5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/i;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic f:Lx6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/i;Landroid/os/Bundle;Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e0;->c:Lcom/harteg/crookcatcher/utilities/i;

    iput-object p2, p0, LR5/e0;->d:Landroid/os/Bundle;

    iput-object p3, p0, LR5/e0;->f:Lx6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LR5/e0;->c:Lcom/harteg/crookcatcher/utilities/i;

    iget-object v1, p0, LR5/e0;->d:Landroid/os/Bundle;

    iget-object v2, p0, LR5/e0;->f:Lx6/l;

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->f(Lcom/harteg/crookcatcher/utilities/i;Landroid/os/Bundle;Lx6/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
