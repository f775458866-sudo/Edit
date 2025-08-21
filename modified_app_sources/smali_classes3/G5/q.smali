.class public final synthetic LG5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/alert/RecordingService;

.field public final synthetic d:Landroid/media/MediaRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/alert/RecordingService;Landroid/media/MediaRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/q;->c:Lcom/harteg/crookcatcher/alert/RecordingService;

    iput-object p2, p0, LG5/q;->d:Landroid/media/MediaRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG5/q;->c:Lcom/harteg/crookcatcher/alert/RecordingService;

    iget-object v1, p0, LG5/q;->d:Landroid/media/MediaRecorder;

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/alert/RecordingService;->b(Lcom/harteg/crookcatcher/alert/RecordingService;Landroid/media/MediaRecorder;)V

    return-void
.end method
