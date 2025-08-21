.class public final Lcom/harteg/crookcatcher/MainActivity$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/a;

.field final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lx6/a;Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/MainActivity$e;->c:Lx6/a;

    iput-object p2, p0, Lcom/harteg/crookcatcher/MainActivity$e;->d:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx2/a;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity$e;->c:Lx6/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity$e;->d:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lx2/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity$e;->a()Lx2/a;

    move-result-object v0

    return-object v0
.end method
