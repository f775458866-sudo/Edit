.class final Lp0/d$h;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/d;->e(Landroidx/compose/ui/e;Lw1/d;Lx6/l;ZLjava/util/Map;Lw1/O;IZIILB1/q$b;Lu0/g;LZ0/x0;Lx6/l;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:LZ0/x0;

.field final synthetic B:Lx6/l;

.field final synthetic C:I

.field final synthetic D:I

.field final synthetic E:I

.field final synthetic c:Landroidx/compose/ui/e;

.field final synthetic d:Lw1/d;

.field final synthetic f:Lx6/l;

.field final synthetic g:Z

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Lw1/O;

.field final synthetic o:I

.field final synthetic p:Z

.field final synthetic q:I

.field final synthetic x:I

.field final synthetic y:LB1/q$b;

.field final synthetic z:Lu0/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lw1/d;Lx6/l;ZLjava/util/Map;Lw1/O;IZIILB1/q$b;Lu0/g;LZ0/x0;Lx6/l;III)V
    .locals 0

    iput-object p1, p0, Lp0/d$h;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, Lp0/d$h;->d:Lw1/d;

    iput-object p3, p0, Lp0/d$h;->f:Lx6/l;

    iput-boolean p4, p0, Lp0/d$h;->g:Z

    iput-object p5, p0, Lp0/d$h;->i:Ljava/util/Map;

    iput-object p6, p0, Lp0/d$h;->j:Lw1/O;

    iput p7, p0, Lp0/d$h;->o:I

    iput-boolean p8, p0, Lp0/d$h;->p:Z

    iput p9, p0, Lp0/d$h;->q:I

    iput p10, p0, Lp0/d$h;->x:I

    iput-object p11, p0, Lp0/d$h;->y:LB1/q$b;

    iput-object p12, p0, Lp0/d$h;->z:Lu0/g;

    iput-object p13, p0, Lp0/d$h;->A:LZ0/x0;

    iput-object p14, p0, Lp0/d$h;->B:Lx6/l;

    iput p15, p0, Lp0/d$h;->C:I

    move/from16 p1, p16

    iput p1, p0, Lp0/d$h;->D:I

    move/from16 p1, p17

    iput p1, p0, Lp0/d$h;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp0/d$h;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lp0/d$h;->c:Landroidx/compose/ui/e;

    iget-object v2, v0, Lp0/d$h;->d:Lw1/d;

    iget-object v3, v0, Lp0/d$h;->f:Lx6/l;

    iget-boolean v4, v0, Lp0/d$h;->g:Z

    iget-object v5, v0, Lp0/d$h;->i:Ljava/util/Map;

    iget-object v6, v0, Lp0/d$h;->j:Lw1/O;

    iget v7, v0, Lp0/d$h;->o:I

    iget-boolean v8, v0, Lp0/d$h;->p:Z

    iget v9, v0, Lp0/d$h;->q:I

    iget v10, v0, Lp0/d$h;->x:I

    iget-object v11, v0, Lp0/d$h;->y:LB1/q$b;

    iget-object v12, v0, Lp0/d$h;->z:Lu0/g;

    iget-object v13, v0, Lp0/d$h;->A:LZ0/x0;

    iget-object v14, v0, Lp0/d$h;->B:Lx6/l;

    iget v15, v0, Lp0/d$h;->C:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, LG0/J0;->a(I)I

    move-result v16

    iget v15, v0, Lp0/d$h;->D:I

    invoke-static {v15}, LG0/J0;->a(I)I

    move-result v17

    iget v15, v0, Lp0/d$h;->E:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lp0/d;->g(Landroidx/compose/ui/e;Lw1/d;Lx6/l;ZLjava/util/Map;Lw1/O;IZIILB1/q$b;Lu0/g;LZ0/x0;Lx6/l;LG0/m;III)V

    return-void
.end method
