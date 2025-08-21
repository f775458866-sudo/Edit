.class public final synthetic LR5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/x;->c:Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LR5/x;->c:Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->d(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;)V

    return-void
.end method
