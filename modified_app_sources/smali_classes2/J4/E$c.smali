.class public final LJ4/E$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/E;->a(Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ4/E;

.field final synthetic b:Lkotlin/jvm/internal/J;


# direct methods
.method public constructor <init>(LJ4/E;Lkotlin/jvm/internal/J;)V
    .locals 0

    iput-object p1, p0, LJ4/E$c;->a:LJ4/E;

    iput-object p2, p0, LJ4/E$c;->b:Lkotlin/jvm/internal/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    invoke-static {p2}, LJ4/F;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, LJ4/E$c;->a:LJ4/E;

    invoke-static {v0}, LJ4/E;->d(LJ4/E;)LQ4/n;

    move-result-object v0

    invoke-virtual {v0}, LQ4/n;->h()LR4/f;

    move-result-object v0

    iget-object v1, p0, LJ4/E$c;->a:LJ4/E;

    invoke-static {v1}, LJ4/E;->d(LJ4/E;)LQ4/n;

    move-result-object v1

    invoke-virtual {v1}, LQ4/n;->g()LR4/e;

    move-result-object v1

    iget-object v2, p0, LJ4/E$c;->a:LJ4/E;

    invoke-static {v2}, LJ4/E;->d(LJ4/E;)LQ4/n;

    move-result-object v2

    invoke-static {v2}, LQ4/g;->c(LQ4/n;)LR4/f;

    move-result-object v2

    invoke-static {p3, p2, v0, v1, v2}, LJ4/h;->b(IILR4/f;LR4/e;LR4/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, LU4/p;->c(J)I

    move-result v2

    invoke-static {v0, v1}, LU4/p;->d(J)I

    move-result v0

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    if-ne p3, v2, :cond_0

    if-eq p2, v0, :cond_3

    :cond_0
    iget-object v1, p0, LJ4/E$c;->a:LJ4/E;

    invoke-static {v1}, LJ4/E;->d(LJ4/E;)LQ4/n;

    move-result-object v1

    invoke-virtual {v1}, LQ4/n;->g()LR4/e;

    move-result-object v1

    invoke-static {p3, p2, v2, v0, v1}, LJ4/h;->d(IIIILR4/e;)D

    move-result-wide v0

    iget-object v2, p0, LJ4/E$c;->b:Lkotlin/jvm/internal/J;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lkotlin/jvm/internal/J;->c:Z

    if-nez v3, :cond_2

    iget-object v2, p0, LJ4/E$c;->a:LJ4/E;

    invoke-static {v2}, LJ4/E;->d(LJ4/E;)LQ4/n;

    move-result-object v2

    invoke-virtual {v2}, LQ4/n;->f()LR4/c;

    move-result-object v2

    sget-object v3, LR4/c;->c:LR4/c;

    if-ne v2, v3, :cond_3

    :cond_2
    int-to-double v2, p3

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lz6/a;->c(D)I

    move-result p3

    int-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lz6/a;->c(D)I

    move-result p2

    invoke-static {p1, p3, p2}, LJ4/G;->a(Landroid/graphics/ImageDecoder;II)V

    :cond_3
    iget-object p2, p0, LJ4/E$c;->a:LJ4/E;

    invoke-static {p2, p1}, LJ4/E;->c(LJ4/E;Landroid/graphics/ImageDecoder;)V

    return-void
.end method
