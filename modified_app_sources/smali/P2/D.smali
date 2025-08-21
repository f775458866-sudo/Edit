.class public final synthetic LP2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:LP2/I;

.field public final synthetic b:LP2/A$b;


# direct methods
.method public synthetic constructor <init>(LP2/I;LP2/A$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/D;->a:LP2/I;

    iput-object p2, p0, LP2/D;->b:LP2/A$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, LP2/D;->a:LP2/I;

    iget-object v1, p0, LP2/D;->b:LP2/A$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LP2/I;->o(LP2/I;LP2/A$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
