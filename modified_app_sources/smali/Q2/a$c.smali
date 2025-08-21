.class public final LQ2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:LQ2/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ2/b;

    invoke-direct {v0}, LQ2/b;-><init>()V

    iput-object v0, p0, LQ2/a$c;->b:LQ2/a$b;

    return-void
.end method

.method public static synthetic c([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, LQ2/a;->x([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LD2/w;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {p1}, LG2/N;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b()LQ2/c;
    .locals 1

    invoke-virtual {p0}, LQ2/a$c;->d()LQ2/a;

    move-result-object v0

    return-object v0
.end method

.method public d()LQ2/a;
    .locals 3

    new-instance v0, LQ2/a;

    iget-object v1, p0, LQ2/a$c;->b:LQ2/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(LQ2/a$b;LQ2/a$a;)V

    return-object v0
.end method
