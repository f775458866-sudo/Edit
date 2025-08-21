.class public final synthetic LR5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic f:Lcom/harteg/crookcatcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/q0;->c:Landroid/content/Context;

    iput-object p2, p0, LR5/q0;->d:Landroid/os/Handler;

    iput-object p3, p0, LR5/q0;->f:Lcom/harteg/crookcatcher/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LR5/q0;->c:Landroid/content/Context;

    iget-object v1, p0, LR5/q0;->d:Landroid/os/Handler;

    iget-object v2, p0, LR5/q0;->f:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/k;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/harteg/crookcatcher/MainActivity;)V

    return-void
.end method
