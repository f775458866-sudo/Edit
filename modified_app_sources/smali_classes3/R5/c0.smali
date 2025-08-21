.class public final synthetic LR5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/i;

.field public final synthetic d:Lcom/revenuecat/purchases/Package;

.field public final synthetic f:Lx6/l;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/c0;->c:Lcom/harteg/crookcatcher/utilities/i;

    iput-object p2, p0, LR5/c0;->d:Lcom/revenuecat/purchases/Package;

    iput-object p3, p0, LR5/c0;->f:Lx6/l;

    iput-object p4, p0, LR5/c0;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LR5/c0;->c:Lcom/harteg/crookcatcher/utilities/i;

    iget-object v1, p0, LR5/c0;->d:Lcom/revenuecat/purchases/Package;

    iget-object v2, p0, LR5/c0;->f:Lx6/l;

    iget-object v3, p0, LR5/c0;->g:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/harteg/crookcatcher/utilities/i;->g(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;)V

    return-void
.end method
