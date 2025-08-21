.class public final synthetic LG5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/o;->a:Landroid/app/Activity;

    iput p2, p0, LG5/o;->b:I

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, LG5/o;->a:Landroid/app/Activity;

    iget v1, p0, LG5/o;->b:I

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/alert/LocationService;->c(Landroid/app/Activity;ILcom/google/android/gms/tasks/Task;)V

    return-void
.end method
