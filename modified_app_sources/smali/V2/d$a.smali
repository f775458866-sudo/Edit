.class final LV2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/media3/common/a;

.field private final d:Lc3/m;

.field public e:Landroidx/media3/common/a;

.field private f:Lc3/O;

.field private g:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV2/d$a;->a:I

    iput p2, p0, LV2/d$a;->b:I

    iput-object p3, p0, LV2/d$a;->c:Landroidx/media3/common/a;

    new-instance p1, Lc3/m;

    invoke-direct {p1}, Lc3/m;-><init>()V

    iput-object p1, p0, LV2/d$a;->d:Lc3/m;

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/a;)V
    .locals 1

    iget-object v0, p0, LV2/d$a;->c:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/a;->h(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LV2/d$a;->e:Landroidx/media3/common/a;

    iget-object p1, p0, LV2/d$a;->f:Lc3/O;

    invoke-static {p1}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/O;

    iget-object v0, p0, LV2/d$a;->e:Landroidx/media3/common/a;

    invoke-interface {p1, v0}, Lc3/O;->b(Landroidx/media3/common/a;)V

    return-void
.end method

.method public c(LG2/B;II)V
    .locals 0

    iget-object p3, p0, LV2/d$a;->f:Lc3/O;

    invoke-static {p3}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc3/O;

    invoke-interface {p3, p1, p2}, Lc3/O;->e(LG2/B;I)V

    return-void
.end method

.method public d(JIIILc3/O$a;)V
    .locals 8

    iget-wide v0, p0, LV2/d$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LV2/d$a;->d:Lc3/m;

    iput-object v0, p0, LV2/d$a;->f:Lc3/O;

    :cond_0
    iget-object v0, p0, LV2/d$a;->f:Lc3/O;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc3/O;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lc3/O;->d(JIIILc3/O$a;)V

    return-void
.end method

.method public f(LD2/j;IZI)I
    .locals 0

    iget-object p4, p0, LV2/d$a;->f:Lc3/O;

    invoke-static {p4}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc3/O;

    invoke-interface {p4, p1, p2, p3}, Lc3/O;->a(LD2/j;IZ)I

    move-result p1

    return p1
.end method

.method public g(LV2/f$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LV2/d$a;->d:Lc3/m;

    iput-object p1, p0, LV2/d$a;->f:Lc3/O;

    return-void

    :cond_0
    iput-wide p2, p0, LV2/d$a;->g:J

    iget p2, p0, LV2/d$a;->a:I

    iget p3, p0, LV2/d$a;->b:I

    invoke-interface {p1, p2, p3}, LV2/f$b;->e(II)Lc3/O;

    move-result-object p1

    iput-object p1, p0, LV2/d$a;->f:Lc3/O;

    iget-object p2, p0, LV2/d$a;->e:Landroidx/media3/common/a;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lc3/O;->b(Landroidx/media3/common/a;)V

    :cond_1
    return-void
.end method
