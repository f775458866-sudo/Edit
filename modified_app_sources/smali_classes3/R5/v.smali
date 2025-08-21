.class public final synthetic LR5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;

.field public final synthetic d:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/v;->c:Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;

    iput-boolean p2, p0, LR5/v;->d:Z

    iput-boolean p3, p0, LR5/v;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LR5/v;->c:Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;

    iget-boolean v1, p0, LR5/v;->d:Z

    iget-boolean v2, p0, LR5/v;->f:Z

    invoke-static {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->c(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;ZZ)V

    return-void
.end method
