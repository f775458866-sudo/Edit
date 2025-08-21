.class final Landroidx/media3/exoplayer/G$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LU2/D;

.field private c:LD2/D;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LU2/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/G$f;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/G$f;->b:LU2/D;

    invoke-virtual {p2}, LU2/A;->U()LD2/D;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/G$f;->c:LD2/D;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()LD2/D;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$f;->c:LD2/D;

    return-object v0
.end method

.method public c(LD2/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/G$f;->c:LD2/D;

    return-void
.end method
