.class final Landroidx/activity/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final c:Landroidx/activity/o;

.field final synthetic d:Landroidx/activity/p;


# direct methods
.method public constructor <init>(Landroidx/activity/p;Landroidx/activity/o;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/p$i;->d:Landroidx/activity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/p$i;->c:Landroidx/activity/o;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/p$i;->d:Landroidx/activity/p;

    invoke-static {v0}, Landroidx/activity/p;->b(Landroidx/activity/p;)Ll6/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/p$i;->c:Landroidx/activity/o;

    invoke-virtual {v0, v1}, Ll6/j;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/p$i;->d:Landroidx/activity/p;

    invoke-static {v0}, Landroidx/activity/p;->a(Landroidx/activity/p;)Landroidx/activity/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/p$i;->c:Landroidx/activity/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/p$i;->c:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->c()V

    iget-object v0, p0, Landroidx/activity/p$i;->d:Landroidx/activity/p;

    invoke-static {v0, v1}, Landroidx/activity/p;->f(Landroidx/activity/p;Landroidx/activity/o;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/p$i;->c:Landroidx/activity/o;

    invoke-virtual {v0, p0}, Landroidx/activity/o;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/p$i;->c:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->b()Lx6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/activity/p$i;->c:Landroidx/activity/o;

    invoke-virtual {v0, v1}, Landroidx/activity/o;->k(Lx6/a;)V

    return-void
.end method
