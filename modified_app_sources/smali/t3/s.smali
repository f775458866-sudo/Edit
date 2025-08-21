.class public final Lt3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Landroidx/media3/common/a;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lt3/t;


# direct methods
.method public constructor <init>(IIJJJLandroidx/media3/common/a;I[Lt3/t;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt3/s;->a:I

    iput p2, p0, Lt3/s;->b:I

    iput-wide p3, p0, Lt3/s;->c:J

    iput-wide p5, p0, Lt3/s;->d:J

    iput-wide p7, p0, Lt3/s;->e:J

    iput-object p9, p0, Lt3/s;->f:Landroidx/media3/common/a;

    iput p10, p0, Lt3/s;->g:I

    iput-object p11, p0, Lt3/s;->k:[Lt3/t;

    iput p12, p0, Lt3/s;->j:I

    iput-object p13, p0, Lt3/s;->h:[J

    iput-object p14, p0, Lt3/s;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lt3/t;
    .locals 1

    iget-object v0, p0, Lt3/s;->k:[Lt3/t;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
