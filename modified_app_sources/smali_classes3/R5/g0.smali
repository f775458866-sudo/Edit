.class public final synthetic LR5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/i;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/i;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/g0;->c:Lcom/harteg/crookcatcher/utilities/i;

    iput-object p2, p0, LR5/g0;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR5/g0;->c:Lcom/harteg/crookcatcher/utilities/i;

    iget-object v1, p0, LR5/g0;->d:Landroid/os/Bundle;

    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/i;->a(Lcom/harteg/crookcatcher/utilities/i;Landroid/os/Bundle;Lcom/revenuecat/purchases/Offerings;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
