.class public final synthetic Landroidx/media3/exoplayer/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:LD2/u;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LD2/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/C;->a:LD2/u;

    iput p2, p0, Landroidx/media3/exoplayer/C;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/C;->a:LD2/u;

    iget v1, p0, Landroidx/media3/exoplayer/C;->b:I

    check-cast p1, LD2/A$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/G;->I0(LD2/u;ILD2/A$d;)V

    return-void
.end method
