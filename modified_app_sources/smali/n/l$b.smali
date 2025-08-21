.class Ln/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/l;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/l;


# direct methods
.method constructor <init>(Ln/l;)V
    .locals 0

    iput-object p1, p0, Ln/l$b;->c:Ln/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ln/l$b;->c:Ln/l;

    iget-object p1, p1, Ln/l;->f:Ln/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln/g;->U(Z)V

    return-void
.end method
