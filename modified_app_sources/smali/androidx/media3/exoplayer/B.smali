.class public final synthetic Landroidx/media3/exoplayer/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD2/A$e;

.field public final synthetic c:LD2/A$e;


# direct methods
.method public synthetic constructor <init>(ILD2/A$e;LD2/A$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/B;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/B;->b:LD2/A$e;

    iput-object p3, p0, Landroidx/media3/exoplayer/B;->c:LD2/A$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/B;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/B;->b:LD2/A$e;

    iget-object v2, p0, Landroidx/media3/exoplayer/B;->c:LD2/A$e;

    check-cast p1, LD2/A$d;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/G;->z0(ILD2/A$e;LD2/A$e;LD2/A$d;)V

    return-void
.end method
