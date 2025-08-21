.class final Lp1/L$a$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/L$a;->P1(JFLx6/l;Lc1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/L;

.field final synthetic d:Lp1/m0;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lp1/L;Lp1/m0;J)V
    .locals 0

    iput-object p1, p0, Lp1/L$a$c;->c:Lp1/L;

    iput-object p2, p0, Lp1/L$a$c;->d:Lp1/m0;

    iput-wide p3, p0, Lp1/L$a$c;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/L$a$c;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lp1/L$a$c;->c:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-static {v0}, Lp1/M;->a(Lp1/G;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp1/L$a$c;->c:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->D2()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/P;->F1()Ln1/U$a;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp1/L$a$c;->c:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->D2()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/P;->F1()Ln1/U$a;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lp1/L$a$c;->d:Lp1/m0;

    invoke-interface {v0}, Lp1/m0;->getPlacementScope()Ln1/U$a;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 6
    iget-object v0, p0, Lp1/L$a$c;->c:Lp1/L;

    iget-wide v4, p0, Lp1/L$a$c;->f:J

    .line 7
    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ln1/U$a;->j(Ln1/U$a;Ln1/U;JFILjava/lang/Object;)V

    return-void
.end method
