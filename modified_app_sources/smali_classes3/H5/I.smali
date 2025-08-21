.class public final synthetic LH5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:LH5/f0;


# direct methods
.method public synthetic constructor <init>(LH5/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/I;->c:LH5/f0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LH5/I;->c:LH5/f0;

    invoke-static {v0, p1}, LH5/f0;->g0(LH5/f0;Landroid/content/DialogInterface;)V

    return-void
.end method
