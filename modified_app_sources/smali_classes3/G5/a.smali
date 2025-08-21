.class public final synthetic LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG5/a;->c:Z

    iput-object p2, p0, LG5/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, LG5/a;->c:Z

    iget-object v1, p0, LG5/a;->d:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/alert/AlertDialogActivity;->a(ZLandroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method
