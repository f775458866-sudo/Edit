.class public final synthetic LR5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/i;

.field public final synthetic d:Lx6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/i;Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/d0;->c:Lcom/harteg/crookcatcher/utilities/i;

    iput-object p2, p0, LR5/d0;->d:Lx6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR5/d0;->c:Lcom/harteg/crookcatcher/utilities/i;

    iget-object v1, p0, LR5/d0;->d:Lx6/l;

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->r(Lcom/harteg/crookcatcher/utilities/i;Lx6/l;Lcom/revenuecat/purchases/PurchasesError;Z)Lk6/M;

    move-result-object p1

    return-object p1
.end method
