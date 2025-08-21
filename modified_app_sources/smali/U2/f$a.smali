.class final LU2/f$a;
.super LU2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z


# direct methods
.method public constructor <init>(LD2/D;JJ)V
    .locals 7

    invoke-direct {p0, p1}, LU2/w;-><init>(LD2/D;)V

    invoke-virtual {p1}, LD2/D;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, LD2/D$c;

    invoke-direct {v0}, LD2/D$c;-><init>()V

    invoke-virtual {p1, v1, v0}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, LD2/D$c;->k:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LD2/D$c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LU2/f$b;

    invoke-direct {p1, v2}, LU2/f$b;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, LD2/D$c;->m:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, LD2/D$c;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, LU2/f$b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LU2/f$b;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, LU2/f$a;->f:J

    iput-wide p4, p0, LU2/f$a;->g:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, LU2/f$a;->h:J

    iget-boolean p1, p1, LD2/D$c;->i:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, LU2/f$a;->i:Z

    return-void

    :cond_9
    new-instance p1, LU2/f$b;

    invoke-direct {p1, v1}, LU2/f$b;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public g(ILD2/D$b;Z)LD2/D$b;
    .locals 12

    iget-object p1, p0, LU2/w;->e:LD2/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, LD2/D;->g(ILD2/D$b;Z)LD2/D$b;

    invoke-virtual {p2}, LD2/D$b;->n()J

    move-result-wide v0

    iget-wide v2, p0, LU2/f$a;->f:J

    sub-long v10, v0, v2

    iget-wide v0, p0, LU2/f$a;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    sub-long v2, v0, v10

    goto :goto_0

    :goto_1
    iget-object v5, p2, LD2/D$b;->a:Ljava/lang/Object;

    iget-object v6, p2, LD2/D$b;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, LD2/D$b;->s(Ljava/lang/Object;Ljava/lang/Object;IJJ)LD2/D$b;

    move-result-object p1

    return-object p1
.end method

.method public o(ILD2/D$c;J)LD2/D$c;
    .locals 4

    iget-object p1, p0, LU2/w;->e:LD2/D;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, LD2/D;->o(ILD2/D$c;J)LD2/D$c;

    iget-wide p3, p2, LD2/D$c;->p:J

    iget-wide v0, p0, LU2/f$a;->f:J

    add-long/2addr p3, v0

    iput-wide p3, p2, LD2/D$c;->p:J

    iget-wide p3, p0, LU2/f$a;->h:J

    iput-wide p3, p2, LD2/D$c;->m:J

    iget-boolean p1, p0, LU2/f$a;->i:Z

    iput-boolean p1, p2, LD2/D$c;->i:Z

    iget-wide p3, p2, LD2/D$c;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, LD2/D$c;->l:J

    iget-wide v0, p0, LU2/f$a;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    iget-wide v0, p0, LU2/f$a;->f:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, LD2/D$c;->l:J

    :cond_1
    iget-wide p3, p0, LU2/f$a;->f:J

    invoke-static {p3, p4}, LG2/N;->l1(J)J

    move-result-wide p3

    iget-wide v0, p2, LD2/D$c;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, LD2/D$c;->e:J

    :cond_2
    iget-wide v0, p2, LD2/D$c;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, LD2/D$c;->f:J

    :cond_3
    return-object p2
.end method
