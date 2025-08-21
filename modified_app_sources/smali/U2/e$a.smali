.class final LU2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final c:LU2/b0;

.field private d:Z

.field final synthetic f:LU2/e;


# direct methods
.method public constructor <init>(LU2/e;LU2/b0;)V
    .locals 0

    iput-object p1, p0, LU2/e$a;->f:LU2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU2/e$a;->c:LU2/b0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LU2/e$a;->c:LU2/b0;

    invoke-interface {v0}, LU2/b0;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LU2/e$a;->d:Z

    return-void
.end method

.method public e(LK2/o;LJ2/f;I)I
    .locals 12

    iget-object v0, p0, LU2/e$a;->f:LU2/e;

    invoke-virtual {v0}, LU2/e;->j()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LU2/e$a;->d:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, LJ2/a;->m(I)V

    return v3

    :cond_1
    iget-object v0, p0, LU2/e$a;->f:LU2/e;

    invoke-virtual {v0}, LU2/e;->f()J

    move-result-wide v4

    iget-object v0, p0, LU2/e$a;->c:LU2/b0;

    invoke-interface {v0, p1, p2, p3}, LU2/b0;->e(LK2/o;LJ2/f;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, LK2/o;->b:Landroidx/media3/common/a;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/a;

    iget p3, p2, Landroidx/media3/common/a;->E:I

    if-nez p3, :cond_2

    iget v1, p2, Landroidx/media3/common/a;->F:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, LU2/e$a;->f:LU2/e;

    iget-wide v2, v1, LU2/e;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    :cond_3
    iget-wide v1, v1, LU2/e;->j:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Landroidx/media3/common/a;->F:I

    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/media3/common/a$b;->V(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/media3/common/a$b;->W(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p2

    iput-object p2, p1, LK2/o;->b:Landroidx/media3/common/a;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, LU2/e$a;->f:LU2/e;

    iget-wide v8, p1, LU2/e;->j:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v10, p2, LJ2/f;->j:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    iget-boolean p1, p2, LJ2/f;->i:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, LJ2/f;->f()V

    invoke-virtual {p2, v2}, LJ2/a;->m(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/e$a;->d:Z

    return v3

    :cond_9
    return p3
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, LU2/e$a;->f:LU2/e;

    invoke-virtual {v0}, LU2/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU2/e$a;->c:LU2/b0;

    invoke-interface {v0}, LU2/b0;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(J)I
    .locals 1

    iget-object v0, p0, LU2/e$a;->f:LU2/e;

    invoke-virtual {v0}, LU2/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, LU2/e$a;->c:LU2/b0;

    invoke-interface {v0, p1, p2}, LU2/b0;->p(J)I

    move-result p1

    return p1
.end method
