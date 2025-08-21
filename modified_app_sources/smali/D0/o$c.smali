.class final LD0/o$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/o;->b(ZLv1/a;Landroidx/compose/ui/e;LD0/m;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/t1;

.field final synthetic d:LG0/t1;

.field final synthetic f:LG0/t1;

.field final synthetic g:LG0/t1;

.field final synthetic i:LG0/t1;

.field final synthetic j:LD0/l;


# direct methods
.method constructor <init>(LG0/t1;LG0/t1;LG0/t1;LG0/t1;LG0/t1;LD0/l;)V
    .locals 0

    iput-object p1, p0, LD0/o$c;->c:LG0/t1;

    iput-object p2, p0, LD0/o$c;->d:LG0/t1;

    iput-object p3, p0, LD0/o$c;->f:LG0/t1;

    iput-object p4, p0, LD0/o$c;->g:LG0/t1;

    iput-object p5, p0, LD0/o$c;->i:LG0/t1;

    iput-object p6, p0, LD0/o$c;->j:LD0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/f;

    invoke-virtual {p0, p1}, LD0/o$c;->invoke(Lb1/f;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/f;)V
    .locals 9

    .line 2
    invoke-static {}, LD0/o;->h()F

    move-result v0

    invoke-interface {p1, v0}, LK1/d;->h1(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v7, v0

    .line 3
    iget-object v0, p0, LD0/o$c;->c:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/u0;

    invoke-virtual {v0}, LZ0/u0;->z()J

    move-result-wide v3

    .line 4
    iget-object v0, p0, LD0/o$c;->d:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/u0;

    invoke-virtual {v0}, LZ0/u0;->z()J

    move-result-wide v5

    .line 5
    invoke-static {}, LD0/o;->g()F

    move-result v0

    invoke-interface {p1, v0}, LK1/d;->h1(F)F

    move-result v0

    move-object v2, p1

    move v8, v7

    move v7, v0

    .line 6
    invoke-static/range {v2 .. v8}, LD0/o;->e(Lb1/f;JJFF)V

    move v7, v8

    .line 7
    iget-object p1, p0, LD0/o$c;->f:LG0/t1;

    invoke-interface {p1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/u0;

    invoke-virtual {p1}, LZ0/u0;->z()J

    move-result-wide v3

    .line 8
    iget-object p1, p0, LD0/o$c;->g:LG0/t1;

    invoke-interface {p1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 9
    iget-object p1, p0, LD0/o$c;->i:LG0/t1;

    invoke-interface {p1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 10
    iget-object v8, p0, LD0/o$c;->j:LD0/l;

    .line 11
    invoke-static/range {v2 .. v8}, LD0/o;->f(Lb1/f;JFFFLD0/l;)V

    return-void
.end method
