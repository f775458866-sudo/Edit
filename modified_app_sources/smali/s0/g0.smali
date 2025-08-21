.class public final synthetic Ls0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lv0/F;


# direct methods
.method public synthetic constructor <init>(Lv0/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/g0;->a:Lv0/F;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Ls0/g0;->a:Lv0/F;

    invoke-static {v0}, Ls0/i0;->a(Lv0/F;)V

    return-void
.end method
