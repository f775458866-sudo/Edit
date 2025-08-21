.class final Lp0/i$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i;->a(LD1/P;Lx6/l;Landroidx/compose/ui/e;Lw1/O;LD1/b0;Lx6/l;Li0/l;LZ0/k0;ZIILD1/s;Lp0/v;ZZLx6/q;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lp0/v;

.field final synthetic B:Z

.field final synthetic C:Z

.field final synthetic D:Lx6/q;

.field final synthetic E:I

.field final synthetic F:I

.field final synthetic G:I

.field final synthetic c:LD1/P;

.field final synthetic d:Lx6/l;

.field final synthetic f:Landroidx/compose/ui/e;

.field final synthetic g:Lw1/O;

.field final synthetic i:LD1/b0;

.field final synthetic j:Lx6/l;

.field final synthetic o:Li0/l;

.field final synthetic p:LZ0/k0;

.field final synthetic q:Z

.field final synthetic x:I

.field final synthetic y:I

.field final synthetic z:LD1/s;


# direct methods
.method constructor <init>(LD1/P;Lx6/l;Landroidx/compose/ui/e;Lw1/O;LD1/b0;Lx6/l;Li0/l;LZ0/k0;ZIILD1/s;Lp0/v;ZZLx6/q;III)V
    .locals 0

    iput-object p1, p0, Lp0/i$f;->c:LD1/P;

    iput-object p2, p0, Lp0/i$f;->d:Lx6/l;

    iput-object p3, p0, Lp0/i$f;->f:Landroidx/compose/ui/e;

    iput-object p4, p0, Lp0/i$f;->g:Lw1/O;

    iput-object p5, p0, Lp0/i$f;->i:LD1/b0;

    iput-object p6, p0, Lp0/i$f;->j:Lx6/l;

    iput-object p7, p0, Lp0/i$f;->o:Li0/l;

    iput-object p8, p0, Lp0/i$f;->p:LZ0/k0;

    iput-boolean p9, p0, Lp0/i$f;->q:Z

    iput p10, p0, Lp0/i$f;->x:I

    iput p11, p0, Lp0/i$f;->y:I

    iput-object p12, p0, Lp0/i$f;->z:LD1/s;

    iput-object p13, p0, Lp0/i$f;->A:Lp0/v;

    iput-boolean p14, p0, Lp0/i$f;->B:Z

    iput-boolean p15, p0, Lp0/i$f;->C:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lp0/i$f;->D:Lx6/q;

    move/from16 p1, p17

    iput p1, p0, Lp0/i$f;->E:I

    move/from16 p1, p18

    iput p1, p0, Lp0/i$f;->F:I

    move/from16 p1, p19

    iput p1, p0, Lp0/i$f;->G:I

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

    invoke-virtual {p0, p1, p2}, Lp0/i$f;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lp0/i$f;->c:LD1/P;

    iget-object v2, v0, Lp0/i$f;->d:Lx6/l;

    iget-object v3, v0, Lp0/i$f;->f:Landroidx/compose/ui/e;

    iget-object v4, v0, Lp0/i$f;->g:Lw1/O;

    iget-object v5, v0, Lp0/i$f;->i:LD1/b0;

    iget-object v6, v0, Lp0/i$f;->j:Lx6/l;

    iget-object v7, v0, Lp0/i$f;->o:Li0/l;

    iget-object v8, v0, Lp0/i$f;->p:LZ0/k0;

    iget-boolean v9, v0, Lp0/i$f;->q:Z

    iget v10, v0, Lp0/i$f;->x:I

    iget v11, v0, Lp0/i$f;->y:I

    iget-object v12, v0, Lp0/i$f;->z:LD1/s;

    iget-object v13, v0, Lp0/i$f;->A:Lp0/v;

    iget-boolean v14, v0, Lp0/i$f;->B:Z

    iget-boolean v15, v0, Lp0/i$f;->C:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lp0/i$f;->D:Lx6/q;

    move-object/from16 v17, v1

    iget v1, v0, Lp0/i$f;->E:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG0/J0;->a(I)I

    move-result v18

    iget v1, v0, Lp0/i$f;->F:I

    invoke-static {v1}, LG0/J0;->a(I)I

    move-result v19

    iget v1, v0, Lp0/i$f;->G:I

    move/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lp0/i;->a(LD1/P;Lx6/l;Landroidx/compose/ui/e;Lw1/O;LD1/b0;Lx6/l;Li0/l;LZ0/k0;ZIILD1/s;Lp0/v;ZZLx6/q;LG0/m;III)V

    return-void
.end method
