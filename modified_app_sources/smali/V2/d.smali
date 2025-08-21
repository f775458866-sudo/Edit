.class public final LV2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/r;
.implements LV2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/d$a;,
        LV2/d$b;
    }
.end annotation


# static fields
.field public static final x:LV2/d$b;

.field private static final y:Lc3/I;


# instance fields
.field private final c:Lc3/p;

.field private final d:I

.field private final f:Landroidx/media3/common/a;

.field private final g:Landroid/util/SparseArray;

.field private i:Z

.field private j:LV2/f$b;

.field private o:J

.field private p:Lc3/J;

.field private q:[Landroidx/media3/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV2/d$b;

    invoke-direct {v0}, LV2/d$b;-><init>()V

    sput-object v0, LV2/d;->x:LV2/d$b;

    new-instance v0, Lc3/I;

    invoke-direct {v0}, Lc3/I;-><init>()V

    sput-object v0, LV2/d;->y:Lc3/I;

    return-void
.end method

.method public constructor <init>(Lc3/p;ILandroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/d;->c:Lc3/p;

    iput p2, p0, LV2/d;->d:I

    iput-object p3, p0, LV2/d;->f:Landroidx/media3/common/a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LV2/d;->g:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lc3/q;)Z
    .locals 3

    iget-object v0, p0, LV2/d;->c:Lc3/p;

    sget-object v1, LV2/d;->y:Lc3/I;

    invoke-interface {v0, p1, v1}, Lc3/p;->d(Lc3/q;Lc3/I;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LG2/a;->g(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public b(LV2/f$b;JJ)V
    .locals 5

    iput-object p1, p0, LV2/d;->j:LV2/f$b;

    iput-wide p4, p0, LV2/d;->o:J

    iget-boolean v0, p0, LV2/d;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, LV2/d;->c:Lc3/p;

    invoke-interface {p1, p0}, Lc3/p;->i(Lc3/r;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, LV2/d;->c:Lc3/p;

    invoke-interface {p1, v3, v4, p2, p3}, Lc3/p;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LV2/d;->i:Z

    return-void

    :cond_1
    iget-object v0, p0, LV2/d;->c:Lc3/p;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lc3/p;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, LV2/d;->g:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, LV2/d;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV2/d$a;

    invoke-virtual {p3, p1, p4, p5}, LV2/d$a;->g(LV2/f$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()Lc3/g;
    .locals 2

    iget-object v0, p0, LV2/d;->p:Lc3/J;

    instance-of v1, v0, Lc3/g;

    if-eqz v1, :cond_0

    check-cast v0, Lc3/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()[Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, LV2/d;->q:[Landroidx/media3/common/a;

    return-object v0
.end method

.method public e(II)Lc3/O;
    .locals 3

    iget-object v0, p0, LV2/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/d$a;

    if-nez v0, :cond_2

    iget-object v0, p0, LV2/d;->q:[Landroidx/media3/common/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    new-instance v0, LV2/d$a;

    iget v1, p0, LV2/d;->d:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, LV2/d;->f:Landroidx/media3/common/a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, LV2/d$a;-><init>(IILandroidx/media3/common/a;)V

    iget-object p2, p0, LV2/d;->j:LV2/f$b;

    iget-wide v1, p0, LV2/d;->o:J

    invoke-virtual {v0, p2, v1, v2}, LV2/d$a;->g(LV2/f$b;J)V

    iget-object p2, p0, LV2/d;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, LV2/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/a;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LV2/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LV2/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/d$a;

    iget-object v2, v2, LV2/d$a;->e:Landroidx/media3/common/a;

    invoke-static {v2}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/a;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LV2/d;->q:[Landroidx/media3/common/a;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LV2/d;->c:Lc3/p;

    invoke-interface {v0}, Lc3/p;->release()V

    return-void
.end method

.method public s(Lc3/J;)V
    .locals 0

    iput-object p1, p0, LV2/d;->p:Lc3/J;

    return-void
.end method
