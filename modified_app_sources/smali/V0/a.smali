.class public final LV0/a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field private final a:LK1/d;

.field private final b:J

.field private final c:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LK1/d;JLx6/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, LV0/a;->a:LK1/d;

    .line 4
    iput-wide p2, p0, LV0/a;->b:J

    .line 5
    iput-object p4, p0, LV0/a;->c:Lx6/l;

    return-void
.end method

.method public synthetic constructor <init>(LK1/d;JLx6/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LV0/a;-><init>(LK1/d;JLx6/l;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v0, Lb1/a;

    invoke-direct {v0}, Lb1/a;-><init>()V

    iget-object v1, p0, LV0/a;->a:LK1/d;

    iget-wide v2, p0, LV0/a;->b:J

    sget-object v4, LK1/t;->c:LK1/t;

    invoke-static {p1}, LZ0/H;->b(Landroid/graphics/Canvas;)LZ0/m0;

    move-result-object p1

    iget-object v5, p0, LV0/a;->c:Lx6/l;

    invoke-virtual {v0}, Lb1/a;->E()Lb1/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lb1/a$a;->a()LK1/d;

    move-result-object v7

    invoke-virtual {v6}, Lb1/a$a;->b()LK1/t;

    move-result-object v8

    invoke-virtual {v6}, Lb1/a$a;->c()LZ0/m0;

    move-result-object v9

    invoke-virtual {v6}, Lb1/a$a;->d()J

    move-result-wide v10

    invoke-virtual {v0}, Lb1/a;->E()Lb1/a$a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lb1/a$a;->j(LK1/d;)V

    invoke-virtual {v6, v4}, Lb1/a$a;->k(LK1/t;)V

    invoke-virtual {v6, p1}, Lb1/a$a;->i(LZ0/m0;)V

    invoke-virtual {v6, v2, v3}, Lb1/a$a;->l(J)V

    invoke-interface {p1}, LZ0/m0;->s()V

    invoke-interface {v5, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LZ0/m0;->h()V

    invoke-virtual {v0}, Lb1/a;->E()Lb1/a$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lb1/a$a;->j(LK1/d;)V

    invoke-virtual {p1, v8}, Lb1/a$a;->k(LK1/t;)V

    invoke-virtual {p1, v9}, Lb1/a$a;->i(LZ0/m0;)V

    invoke-virtual {p1, v10, v11}, Lb1/a$a;->l(J)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, LV0/a;->a:LK1/d;

    iget-wide v1, p0, LV0/a;->b:J

    invoke-static {v1, v2}, LY0/m;->i(J)F

    move-result v1

    invoke-interface {v0, v1}, LK1/d;->Y0(F)F

    move-result v1

    invoke-interface {v0, v1}, LK1/d;->r0(F)I

    move-result v1

    iget-wide v2, p0, LV0/a;->b:J

    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result v2

    invoke-interface {v0, v2}, LK1/d;->Y0(F)F

    move-result v2

    invoke-interface {v0, v2}, LK1/d;->r0(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
