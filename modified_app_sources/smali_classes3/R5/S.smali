.class public final synthetic LR5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:Lx6/p;

.field public final synthetic d:Lcom/harteg/crookcatcher/utilities/i;


# direct methods
.method public synthetic constructor <init>(Lx6/p;Lcom/harteg/crookcatcher/utilities/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/S;->c:Lx6/p;

    iput-object p2, p0, LR5/S;->d:Lcom/harteg/crookcatcher/utilities/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR5/S;->c:Lx6/p;

    iget-object v1, p0, LR5/S;->d:Lcom/harteg/crookcatcher/utilities/i;

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/i;->p(Lx6/p;Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
