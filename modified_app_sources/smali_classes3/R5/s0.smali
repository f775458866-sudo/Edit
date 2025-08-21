.class public final synthetic LR5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/s0;->c:Lcom/harteg/crookcatcher/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LR5/s0;->c:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/harteg/crookcatcher/utilities/k;->b(Lcom/harteg/crookcatcher/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
