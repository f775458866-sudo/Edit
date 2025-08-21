.class Lw3/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:J

.field private final d:[B


# direct methods
.method private constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lw3/o$b;->c:J

    .line 4
    iput-object p3, p0, Lw3/o$b;->d:[B

    return-void
.end method

.method synthetic constructor <init>(J[BLw3/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw3/o$b;-><init>(J[B)V

    return-void
.end method

.method static synthetic a(Lw3/o$b;)J
    .locals 2

    iget-wide v0, p0, Lw3/o$b;->c:J

    return-wide v0
.end method

.method static synthetic b(Lw3/o$b;)[B
    .locals 0

    iget-object p0, p0, Lw3/o$b;->d:[B

    return-object p0
.end method


# virtual methods
.method public c(Lw3/o$b;)I
    .locals 4

    iget-wide v0, p0, Lw3/o$b;->c:J

    iget-wide v2, p1, Lw3/o$b;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw3/o$b;

    invoke-virtual {p0, p1}, Lw3/o$b;->c(Lw3/o$b;)I

    move-result p1

    return p1
.end method
