.class public final synthetic LR5/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/i;

.field public final synthetic d:Lcom/revenuecat/purchases/Package;

.field public final synthetic f:Lx6/l;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/P;->c:Lcom/harteg/crookcatcher/utilities/i;

    iput-object p2, p0, LR5/P;->d:Lcom/revenuecat/purchases/Package;

    iput-object p3, p0, LR5/P;->f:Lx6/l;

    iput-object p4, p0, LR5/P;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LR5/P;->c:Lcom/harteg/crookcatcher/utilities/i;

    iget-object v1, p0, LR5/P;->d:Lcom/revenuecat/purchases/Package;

    iget-object v2, p0, LR5/P;->f:Lx6/l;

    iget-object v3, p0, LR5/P;->g:Landroid/os/Bundle;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/harteg/crookcatcher/utilities/i;->k(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;Landroid/content/DialogInterface;I)V

    return-void
.end method
