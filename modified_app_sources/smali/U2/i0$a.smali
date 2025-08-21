.class final LU2/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:LU2/b0;

.field private final d:J


# direct methods
.method public constructor <init>(LU2/b0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/i0$a;->c:LU2/b0;

    iput-wide p2, p0, LU2/i0$a;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LU2/i0$a;->c:LU2/b0;

    invoke-interface {v0}, LU2/b0;->a()V

    return-void
.end method

.method public b()LU2/b0;
    .locals 1

    iget-object v0, p0, LU2/i0$a;->c:LU2/b0;

    return-object v0
.end method

.method public e(LK2/o;LJ2/f;I)I
    .locals 4

    iget-object v0, p0, LU2/i0$a;->c:LU2/b0;

    invoke-interface {v0, p1, p2, p3}, LU2/b0;->e(LK2/o;LJ2/f;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, LJ2/f;->j:J

    iget-wide v2, p0, LU2/i0$a;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LJ2/f;->j:J

    :cond_0
    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, LU2/i0$a;->c:LU2/b0;

    invoke-interface {v0}, LU2/b0;->isReady()Z

    move-result v0

    return v0
.end method

.method public p(J)I
    .locals 3

    iget-object v0, p0, LU2/i0$a;->c:LU2/b0;

    iget-wide v1, p0, LU2/i0$a;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LU2/b0;->p(J)I

    move-result p1

    return p1
.end method
