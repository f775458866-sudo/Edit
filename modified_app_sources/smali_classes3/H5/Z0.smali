.class public final synthetic LH5/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LH5/d1;


# direct methods
.method public synthetic constructor <init>(LH5/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/Z0;->a:LH5/d1;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LH5/Z0;->a:LH5/d1;

    invoke-static {v0, p1}, LH5/d1;->q0(LH5/d1;Landroid/content/DialogInterface;)V

    return-void
.end method
