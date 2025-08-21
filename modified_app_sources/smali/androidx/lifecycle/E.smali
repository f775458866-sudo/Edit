.class public final synthetic Landroidx/lifecycle/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/d$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/F;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/F;

    invoke-static {v0}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/F;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
