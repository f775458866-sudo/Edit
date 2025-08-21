.class public final synthetic LH5/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/n1;->c:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LH5/n1;->c:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-static {v0}, LH5/o1;->n0(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V

    return-void
.end method
