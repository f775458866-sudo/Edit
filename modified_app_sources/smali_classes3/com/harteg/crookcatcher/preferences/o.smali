.class public final synthetic Lcom/harteg/crookcatcher/preferences/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/preferences/VideoQualitySelector;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/preferences/VideoQualitySelector;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/o;->c:Lcom/harteg/crookcatcher/preferences/VideoQualitySelector;

    iput-object p2, p0, Lcom/harteg/crookcatcher/preferences/o;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/harteg/crookcatcher/preferences/o;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/o;->c:Lcom/harteg/crookcatcher/preferences/VideoQualitySelector;

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/o;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/harteg/crookcatcher/preferences/o;->f:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/harteg/crookcatcher/preferences/VideoQualitySelector;->Z0(Lcom/harteg/crookcatcher/preferences/VideoQualitySelector;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;)V

    return-void
.end method
