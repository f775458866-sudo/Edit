.class public final synthetic LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:LR2/b;

.field public final synthetic b:LR2/j$d;


# direct methods
.method public synthetic constructor <init>(LR2/b;LR2/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/a;->a:LR2/b;

    iput-object p2, p0, LR2/a;->b:LR2/j$d;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, LR2/a;->a:LR2/b;

    iget-object v1, p0, LR2/a;->b:LR2/j$d;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, LR2/b;->p(LR2/b;LR2/j$d;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
