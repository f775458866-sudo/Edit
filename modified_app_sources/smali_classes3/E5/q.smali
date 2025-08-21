.class public final synthetic LE5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/harteg/crookcatcher/MainActivity;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/harteg/crookcatcher/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/q;->c:Landroid/widget/TextView;

    iput-object p2, p0, LE5/q;->d:Lcom/harteg/crookcatcher/MainActivity;

    iput-object p3, p0, LE5/q;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LE5/q;->c:Landroid/widget/TextView;

    iget-object v1, p0, LE5/q;->d:Lcom/harteg/crookcatcher/MainActivity;

    iget-object v2, p0, LE5/q;->f:Landroid/widget/TextView;

    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-static {v0, v1, v2, p1}, Lcom/harteg/crookcatcher/MainActivity;->P(Landroid/widget/TextView;Lcom/harteg/crookcatcher/MainActivity;Landroid/widget/TextView;Lcom/revenuecat/purchases/Offerings;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
