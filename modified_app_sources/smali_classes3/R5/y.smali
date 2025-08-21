.class public final synthetic LR5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/y;->c:Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;

    iput-object p2, p0, LR5/y;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR5/y;->c:Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;

    iget-object v1, p0, LR5/y;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->a(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;Ljava/util/List;)V

    return-void
.end method
