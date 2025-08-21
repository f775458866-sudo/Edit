.class final Lx3/e$b;
.super Lw3/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private y:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx3/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx3/e$b;-><init>()V

    return-void
.end method

.method static synthetic t(Lx3/e$b;J)J
    .locals 0

    iput-wide p1, p0, Lx3/e$b;->y:J

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx3/e$b;

    invoke-virtual {p0, p1}, Lx3/e$b;->u(Lx3/e$b;)I

    move-result p1

    return p1
.end method

.method public u(Lx3/e$b;)I
    .locals 8

    invoke-virtual {p0}, LJ2/a;->i()Z

    move-result v0

    invoke-virtual {p1}, LJ2/a;->i()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LJ2/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, LJ2/f;->j:J

    iget-wide v4, p1, LJ2/f;->j:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lx3/e$b;->y:J

    iget-wide v6, p1, Lx3/e$b;->y:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method
