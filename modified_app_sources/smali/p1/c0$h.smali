.class final Lp1/c0$h;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/c0;->I2(Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/c0;

.field final synthetic d:Landroidx/compose/ui/e$c;

.field final synthetic f:Lp1/c0$f;

.field final synthetic g:J

.field final synthetic i:Lp1/u;

.field final synthetic j:Z

.field final synthetic o:Z


# direct methods
.method constructor <init>(Lp1/c0;Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZ)V
    .locals 0

    iput-object p1, p0, Lp1/c0$h;->c:Lp1/c0;

    iput-object p2, p0, Lp1/c0$h;->d:Landroidx/compose/ui/e$c;

    iput-object p3, p0, Lp1/c0$h;->f:Lp1/c0$f;

    iput-wide p4, p0, Lp1/c0$h;->g:J

    iput-object p6, p0, Lp1/c0$h;->i:Lp1/u;

    iput-boolean p7, p0, Lp1/c0$h;->j:Z

    iput-boolean p8, p0, Lp1/c0$h;->o:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/c0$h;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lp1/c0$h;->c:Lp1/c0;

    .line 3
    iget-object v1, p0, Lp1/c0$h;->d:Landroidx/compose/ui/e$c;

    iget-object v2, p0, Lp1/c0$h;->f:Lp1/c0$f;

    invoke-interface {v2}, Lp1/c0$f;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Lp1/e0;->a(I)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Lp1/d0;->a(Lp1/j;II)Landroidx/compose/ui/e$c;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lp1/c0$h;->f:Lp1/c0$f;

    iget-wide v3, p0, Lp1/c0$h;->g:J

    iget-object v5, p0, Lp1/c0$h;->i:Lp1/u;

    iget-boolean v6, p0, Lp1/c0$h;->j:Z

    iget-boolean v7, p0, Lp1/c0$h;->o:Z

    invoke-static/range {v0 .. v7}, Lp1/c0;->b2(Lp1/c0;Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZ)V

    return-void
.end method
