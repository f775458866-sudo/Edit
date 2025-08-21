.class public final synthetic LR5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/MainActivity;

.field public final synthetic d:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/MainActivity;Landroidx/appcompat/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/j0;->c:Lcom/harteg/crookcatcher/MainActivity;

    iput-object p2, p0, LR5/j0;->d:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR5/j0;->c:Lcom/harteg/crookcatcher/MainActivity;

    iget-object v1, p0, LR5/j0;->d:Landroidx/appcompat/app/a;

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/i$b;->c(Lcom/harteg/crookcatcher/MainActivity;Landroidx/appcompat/app/a;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
