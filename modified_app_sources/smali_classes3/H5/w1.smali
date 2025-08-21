.class public final synthetic LH5/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:LH5/z1;

.field public final synthetic d:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;


# direct methods
.method public synthetic constructor <init>(LH5/z1;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/w1;->c:LH5/z1;

    iput-object p2, p0, LH5/w1;->d:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LH5/w1;->c:LH5/z1;

    iget-object v1, p0, LH5/w1;->d:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-static {v0, v1, p1, p2}, LH5/z1;->n0(LH5/z1;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Landroid/content/DialogInterface;I)V

    return-void
.end method
