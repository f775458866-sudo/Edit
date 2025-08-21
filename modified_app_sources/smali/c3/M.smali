.class public final Lc3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/J;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lc3/M;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lc3/M;->a:J

    .line 4
    iput-wide p3, p0, Lc3/M;->b:J

    return-void
.end method


# virtual methods
.method public e(J)Lc3/J$a;
    .locals 4

    new-instance v0, Lc3/J$a;

    new-instance v1, Lc3/K;

    iget-wide v2, p0, Lc3/M;->b:J

    invoke-direct {v1, p1, p2, v2, v3}, Lc3/K;-><init>(JJ)V

    invoke-direct {v0, v1}, Lc3/J$a;-><init>(Lc3/K;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lc3/M;->a:J

    return-wide v0
.end method
