.class public final synthetic LE5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/MainActivity;

.field public final synthetic d:Lcom/revenuecat/purchases/Offerings;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/h;->c:Lcom/harteg/crookcatcher/MainActivity;

    iput-object p2, p0, LE5/h;->d:Lcom/revenuecat/purchases/Offerings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LE5/h;->c:Lcom/harteg/crookcatcher/MainActivity;

    iget-object v1, p0, LE5/h;->d:Lcom/revenuecat/purchases/Offerings;

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/MainActivity;->F(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;Landroid/view/View;)V

    return-void
.end method
