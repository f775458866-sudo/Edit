.class public final synthetic LR5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/l0;->c:Ljava/lang/String;

    iput-object p2, p0, LR5/l0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR5/l0;->c:Ljava/lang/String;

    iget-object v1, p0, LR5/l0;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/utilities/j;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
