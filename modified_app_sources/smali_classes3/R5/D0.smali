.class public final synthetic LR5/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/D0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LR5/D0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LR5/D0;->a:Ljava/lang/Runnable;

    iget-object v1, p0, LR5/D0;->b:Ljava/lang/Runnable;

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/o;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
