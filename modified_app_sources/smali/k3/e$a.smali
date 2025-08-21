.class Lk3/e$a;
.super Lc3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/e;->s(Lc3/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc3/J;

.field final synthetic c:Lk3/e;


# direct methods
.method constructor <init>(Lk3/e;Lc3/J;Lc3/J;)V
    .locals 0

    iput-object p1, p0, Lk3/e$a;->c:Lk3/e;

    iput-object p3, p0, Lk3/e$a;->b:Lc3/J;

    invoke-direct {p0, p2}, Lc3/A;-><init>(Lc3/J;)V

    return-void
.end method


# virtual methods
.method public e(J)Lc3/J$a;
    .locals 8

    iget-object v0, p0, Lk3/e$a;->b:Lc3/J;

    invoke-interface {v0, p1, p2}, Lc3/J;->e(J)Lc3/J$a;

    move-result-object p1

    new-instance p2, Lc3/J$a;

    new-instance v0, Lc3/K;

    iget-object v1, p1, Lc3/J$a;->a:Lc3/K;

    iget-wide v2, v1, Lc3/K;->a:J

    iget-wide v4, v1, Lc3/K;->b:J

    iget-object v1, p0, Lk3/e$a;->c:Lk3/e;

    invoke-static {v1}, Lk3/e;->a(Lk3/e;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lc3/K;-><init>(JJ)V

    new-instance v1, Lc3/K;

    iget-object p1, p1, Lc3/J$a;->b:Lc3/K;

    iget-wide v2, p1, Lc3/K;->a:J

    iget-wide v4, p1, Lc3/K;->b:J

    iget-object p1, p0, Lk3/e$a;->c:Lk3/e;

    invoke-static {p1}, Lk3/e;->a(Lk3/e;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lc3/K;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lc3/J$a;-><init>(Lc3/K;Lc3/K;)V

    return-object p2
.end method
