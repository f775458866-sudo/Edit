.class final Lq7/j$c$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/j$c;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/N;

.field final synthetic d:Lp7/g;

.field final synthetic f:Lkotlin/jvm/internal/N;

.field final synthetic g:Lkotlin/jvm/internal/N;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;Lp7/g;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;)V
    .locals 0

    iput-object p1, p0, Lq7/j$c$a;->c:Lkotlin/jvm/internal/N;

    iput-object p2, p0, Lq7/j$c$a;->d:Lp7/g;

    iput-object p3, p0, Lq7/j$c$a;->f:Lkotlin/jvm/internal/N;

    iput-object p4, p0, Lq7/j$c$a;->g:Lkotlin/jvm/internal/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lq7/j$c$a;->c:Lkotlin/jvm/internal/N;

    iget-object v0, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x18

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lq7/j$c$a;->d:Lp7/g;

    invoke-interface {p2}, Lp7/g;->T()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    iget-object p1, p0, Lq7/j$c$a;->f:Lkotlin/jvm/internal/N;

    iget-object p2, p0, Lq7/j$c$a;->d:Lp7/g;

    invoke-interface {p2}, Lp7/g;->T()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    iget-object p1, p0, Lq7/j$c$a;->g:Lkotlin/jvm/internal/N;

    iget-object p2, p0, Lq7/j$c$a;->d:Lp7/g;

    invoke-interface {p2}, Lp7/g;->T()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lq7/j$c$a;->a(IJ)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
