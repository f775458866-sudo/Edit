.class public final LR2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LR2/m;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroidx/media3/common/a;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method private constructor <init>(LR2/m;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/j$a;->a:LR2/m;

    iput-object p2, p0, LR2/j$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, LR2/j$a;->c:Landroidx/media3/common/a;

    iput-object p4, p0, LR2/j$a;->d:Landroid/view/Surface;

    iput-object p5, p0, LR2/j$a;->e:Landroid/media/MediaCrypto;

    iput p6, p0, LR2/j$a;->f:I

    return-void
.end method

.method public static a(LR2/m;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/media/MediaCrypto;)LR2/j$a;
    .locals 7

    new-instance v0, LR2/j$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LR2/j$a;-><init>(LR2/m;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method

.method public static b(LR2/m;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;)LR2/j$a;
    .locals 7

    new-instance v0, LR2/j$a;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LR2/j$a;-><init>(LR2/m;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method
