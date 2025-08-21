.class Ll5/g$a;
.super Lr5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final g:Landroid/os/Handler;

.field final i:I

.field private final j:J

.field private o:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lr5/c;-><init>()V

    iput-object p1, p0, Ll5/g$a;->g:Landroid/os/Handler;

    iput p2, p0, Ll5/g$a;->i:I

    iput-wide p3, p0, Ll5/g$a;->j:J

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ll5/g$a;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ls5/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ll5/g$a;->j(Landroid/graphics/Bitmap;Ls5/b;)V

    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ll5/g$a;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;Ls5/b;)V
    .locals 2

    iput-object p1, p0, Ll5/g$a;->o:Landroid/graphics/Bitmap;

    iget-object p1, p0, Ll5/g$a;->g:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Ll5/g$a;->g:Landroid/os/Handler;

    iget-wide v0, p0, Ll5/g$a;->j:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
