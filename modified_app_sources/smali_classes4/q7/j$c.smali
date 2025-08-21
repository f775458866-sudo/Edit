.class final Lq7/j$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/j;->h(Lp7/g;)Lq7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/J;

.field final synthetic d:J

.field final synthetic f:Lkotlin/jvm/internal/M;

.field final synthetic g:Lp7/g;

.field final synthetic i:Lkotlin/jvm/internal/M;

.field final synthetic j:Lkotlin/jvm/internal/M;

.field final synthetic o:Lkotlin/jvm/internal/N;

.field final synthetic p:Lkotlin/jvm/internal/N;

.field final synthetic q:Lkotlin/jvm/internal/N;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/J;JLkotlin/jvm/internal/M;Lp7/g;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;)V
    .locals 0

    iput-object p1, p0, Lq7/j$c;->c:Lkotlin/jvm/internal/J;

    iput-wide p2, p0, Lq7/j$c;->d:J

    iput-object p4, p0, Lq7/j$c;->f:Lkotlin/jvm/internal/M;

    iput-object p5, p0, Lq7/j$c;->g:Lp7/g;

    iput-object p6, p0, Lq7/j$c;->i:Lkotlin/jvm/internal/M;

    iput-object p7, p0, Lq7/j$c;->j:Lkotlin/jvm/internal/M;

    iput-object p8, p0, Lq7/j$c;->o:Lkotlin/jvm/internal/N;

    iput-object p9, p0, Lq7/j$c;->p:Lkotlin/jvm/internal/N;

    iput-object p10, p0, Lq7/j$c;->q:Lkotlin/jvm/internal/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x4

    cmp-long p1, p2, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lq7/j$c;->g:Lp7/g;

    invoke-interface {p1, v0, v1}, Lp7/g;->skip(J)V

    iget-object p1, p0, Lq7/j$c;->g:Lp7/g;

    sub-long/2addr p2, v0

    long-to-int p2, p2

    new-instance p3, Lq7/j$c$a;

    iget-object v0, p0, Lq7/j$c;->o:Lkotlin/jvm/internal/N;

    iget-object v1, p0, Lq7/j$c;->p:Lkotlin/jvm/internal/N;

    iget-object v2, p0, Lq7/j$c;->q:Lkotlin/jvm/internal/N;

    invoke-direct {p3, v0, p1, v1, v2}, Lq7/j$c$a;-><init>(Lkotlin/jvm/internal/N;Lp7/g;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;)V

    invoke-static {p1, p2, p3}, Lq7/j;->a(Lp7/g;ILx6/p;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lq7/j$c;->c:Lkotlin/jvm/internal/J;

    iget-boolean v1, p1, Lkotlin/jvm/internal/J;->c:Z

    if-nez v1, :cond_7

    iput-boolean v0, p1, Lkotlin/jvm/internal/J;->c:Z

    iget-wide v0, p0, Lq7/j$c;->d:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_6

    iget-object p1, p0, Lq7/j$c;->f:Lkotlin/jvm/internal/M;

    iget-wide p2, p1, Lkotlin/jvm/internal/M;->c:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_3

    iget-object p2, p0, Lq7/j$c;->g:Lp7/g;

    invoke-interface {p2}, Lp7/g;->T()J

    move-result-wide p2

    :cond_3
    iput-wide p2, p1, Lkotlin/jvm/internal/M;->c:J

    iget-object p1, p0, Lq7/j$c;->i:Lkotlin/jvm/internal/M;

    iget-wide p2, p1, Lkotlin/jvm/internal/M;->c:J

    cmp-long p2, p2, v0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Lq7/j$c;->g:Lp7/g;

    invoke-interface {p2}, Lp7/g;->T()J

    move-result-wide p2

    goto :goto_0

    :cond_4
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/M;->c:J

    iget-object p1, p0, Lq7/j$c;->j:Lkotlin/jvm/internal/M;

    iget-wide p2, p1, Lkotlin/jvm/internal/M;->c:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_5

    iget-object p2, p0, Lq7/j$c;->g:Lp7/g;

    invoke-interface {p2}, Lp7/g;->T()J

    move-result-wide v2

    :cond_5
    iput-wide v2, p1, Lkotlin/jvm/internal/M;->c:J

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lq7/j$c;->a(IJ)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
