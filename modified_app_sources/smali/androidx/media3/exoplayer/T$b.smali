.class final Landroidx/media3/exoplayer/T$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LU2/d0;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;LU2/d0;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/T$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/T$b;->b:LU2/d0;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/T$b;->c:I

    .line 6
    iput-wide p4, p0, Landroidx/media3/exoplayer/T$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;LU2/d0;IJLandroidx/media3/exoplayer/T$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/T$b;-><init>(Ljava/util/List;LU2/d0;IJ)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/T$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/T$b;->c:I

    return p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/T$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/T$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/T$b;)LU2/d0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/T$b;->b:LU2/d0;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/T$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/T$b;->d:J

    return-wide v0
.end method
