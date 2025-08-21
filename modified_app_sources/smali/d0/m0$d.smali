.class final Ld0/m0$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/m0;->c(Ld0/k;Ld0/d;JLx6/l;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/N;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Ld0/d;

.field final synthetic g:Ld0/q;

.field final synthetic i:Ld0/k;

.field final synthetic j:F

.field final synthetic o:Lx6/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;Ljava/lang/Object;Ld0/d;Ld0/q;Ld0/k;FLx6/l;)V
    .locals 0

    iput-object p1, p0, Ld0/m0$d;->c:Lkotlin/jvm/internal/N;

    iput-object p2, p0, Ld0/m0$d;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld0/m0$d;->f:Ld0/d;

    iput-object p4, p0, Ld0/m0$d;->g:Ld0/q;

    iput-object p5, p0, Ld0/m0$d;->i:Ld0/k;

    iput p6, p0, Ld0/m0$d;->j:F

    iput-object p7, p0, Ld0/m0$d;->o:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    iget-object v0, p0, Ld0/m0$d;->c:Lkotlin/jvm/internal/N;

    new-instance v1, Ld0/h;

    iget-object v2, p0, Ld0/m0$d;->d:Ljava/lang/Object;

    iget-object v3, p0, Ld0/m0$d;->f:Ld0/d;

    invoke-interface {v3}, Ld0/d;->e()Ld0/s0;

    move-result-object v3

    iget-object v4, p0, Ld0/m0$d;->g:Ld0/q;

    iget-object v5, p0, Ld0/m0$d;->f:Ld0/d;

    invoke-interface {v5}, Ld0/d;->g()Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Ld0/m0$d$a;

    iget-object v5, p0, Ld0/m0$d;->i:Ld0/k;

    invoke-direct {v11, v5}, Ld0/m0$d$a;-><init>(Ld0/k;)V

    const/4 v10, 0x1

    move-wide v8, p1

    move-wide v5, p1

    invoke-direct/range {v1 .. v11}, Ld0/h;-><init>(Ljava/lang/Object;Ld0/s0;Ld0/q;JLjava/lang/Object;JZLx6/a;)V

    move-wide v2, v5

    iget v4, p0, Ld0/m0$d;->j:F

    iget-object v5, p0, Ld0/m0$d;->f:Ld0/d;

    iget-object v6, p0, Ld0/m0$d;->i:Ld0/k;

    iget-object v7, p0, Ld0/m0$d;->o:Lx6/l;

    invoke-static/range {v1 .. v7}, Ld0/m0;->a(Ld0/h;JFLd0/d;Ld0/k;Lx6/l;)V

    iput-object v1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld0/m0$d;->a(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
