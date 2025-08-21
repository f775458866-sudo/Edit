.class public final synthetic LR5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/i;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/f0;->c:Lcom/harteg/crookcatcher/utilities/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR5/f0;->c:Lcom/harteg/crookcatcher/utilities/i;

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v0, p1}, Lcom/harteg/crookcatcher/utilities/i;->m(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
