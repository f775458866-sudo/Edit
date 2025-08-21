.class final Landroidx/activity/p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/i;

.field private final d:Landroidx/activity/o;

.field private f:Landroidx/activity/c;

.field final synthetic g:Landroidx/activity/p;


# direct methods
.method public constructor <init>(Landroidx/activity/p;Landroidx/lifecycle/i;Landroidx/activity/o;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/p$h;->g:Landroidx/activity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/p$h;->c:Landroidx/lifecycle/i;

    iput-object p3, p0, Landroidx/activity/p$h;->d:Landroidx/activity/o;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/p$h;->c:Landroidx/lifecycle/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    iget-object v0, p0, Landroidx/activity/p$h;->d:Landroidx/activity/o;

    invoke-virtual {v0, p0}, Landroidx/activity/o;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/p$h;->f:Landroidx/activity/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/activity/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/p$h;->f:Landroidx/activity/c;

    return-void
.end method

.method public g(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/p$h;->g:Landroidx/activity/p;

    iget-object p2, p0, Landroidx/activity/p$h;->d:Landroidx/activity/o;

    invoke-virtual {p1, p2}, Landroidx/activity/p;->j(Landroidx/activity/o;)Landroidx/activity/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/p$h;->f:Landroidx/activity/c;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/p$h;->f:Landroidx/activity/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/activity/c;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/p$h;->cancel()V

    :cond_2
    return-void
.end method
