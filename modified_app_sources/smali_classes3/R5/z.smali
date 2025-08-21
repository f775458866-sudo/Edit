.class public final synthetic LR5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Landroidx/core/app/l$e;

.field public final synthetic g:Landroidx/core/app/o;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;Ljava/util/List;Landroidx/core/app/l$e;Landroidx/core/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/z;->c:Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;

    iput-object p2, p0, LR5/z;->d:Ljava/util/List;

    iput-object p3, p0, LR5/z;->f:Landroidx/core/app/l$e;

    iput-object p4, p0, LR5/z;->g:Landroidx/core/app/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LR5/z;->c:Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;

    iget-object v1, p0, LR5/z;->d:Ljava/util/List;

    iget-object v2, p0, LR5/z;->f:Landroidx/core/app/l$e;

    iget-object v3, p0, LR5/z;->g:Landroidx/core/app/o;

    invoke-static {v0, v1, v2, v3}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->f(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;Ljava/util/List;Landroidx/core/app/l$e;Landroidx/core/app/o;)V

    return-void
.end method
