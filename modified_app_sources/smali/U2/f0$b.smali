.class final LU2/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private c:I

.field private d:Z

.field final synthetic f:LU2/f0;


# direct methods
.method private constructor <init>(LU2/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/f0$b;->f:LU2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LU2/f0;LU2/f0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LU2/f0$b;-><init>(LU2/f0;)V

    return-void
.end method

.method private b()V
    .locals 8

    iget-boolean v0, p0, LU2/f0$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LU2/f0$b;->f:LU2/f0;

    invoke-static {v0}, LU2/f0;->a(LU2/f0;)LU2/K$a;

    move-result-object v1

    iget-object v0, p0, LU2/f0$b;->f:LU2/f0;

    iget-object v0, v0, LU2/f0;->x:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v0}, LD2/w;->i(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LU2/f0$b;->f:LU2/f0;

    iget-object v3, v0, LU2/f0;->x:Landroidx/media3/common/a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LU2/K$a;->h(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/f0$b;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LU2/f0$b;->f:LU2/f0;

    iget-boolean v1, v0, LU2/f0;->y:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LU2/f0;->q:LY2/l;

    invoke-virtual {v0}, LY2/l;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, LU2/f0$b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LU2/f0$b;->c:I

    :cond_0
    return-void
.end method

.method public e(LK2/o;LJ2/f;I)I
    .locals 7

    invoke-direct {p0}, LU2/f0$b;->b()V

    iget-object v0, p0, LU2/f0$b;->f:LU2/f0;

    iget-boolean v1, v0, LU2/f0;->z:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, LU2/f0;->A:[B

    if-nez v3, :cond_0

    iput v2, p0, LU2/f0$b;->c:I

    :cond_0
    iget v3, p0, LU2/f0$b;->c:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, LJ2/a;->e(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, LU2/f0;->A:[B

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, LJ2/a;->e(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, LJ2/f;->j:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, LU2/f0$b;->f:LU2/f0;

    iget p1, p1, LU2/f0;->B:I

    invoke-virtual {p2, p1}, LJ2/f;->o(I)V

    iget-object p1, p2, LJ2/f;->g:Ljava/nio/ByteBuffer;

    iget-object p2, p0, LU2/f0$b;->f:LU2/f0;

    iget-object v0, p2, LU2/f0;->A:[B

    const/4 v1, 0x0

    iget p2, p2, LU2/f0;->B:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, LU2/f0$b;->c:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, LU2/f0;->x:Landroidx/media3/common/a;

    iput-object p2, p1, LK2/o;->b:Landroidx/media3/common/a;

    iput v6, p0, LU2/f0$b;->c:I

    const/4 p1, -0x5

    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, LU2/f0$b;->f:LU2/f0;

    iget-boolean v0, v0, LU2/f0;->z:Z

    return v0
.end method

.method public p(J)I
    .locals 2

    invoke-direct {p0}, LU2/f0$b;->b()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, LU2/f0$b;->c:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, LU2/f0$b;->c:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
