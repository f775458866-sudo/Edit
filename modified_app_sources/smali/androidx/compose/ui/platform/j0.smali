.class public final synthetic Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/d$c;


# instance fields
.field public final synthetic a:LP0/g;


# direct methods
.method public synthetic constructor <init>(LP0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->a:LP0/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->a:LP0/g;

    invoke-static {v0}, Landroidx/compose/ui/platform/k0;->a(LP0/g;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
