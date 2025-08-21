.class final Lp0/i$e;
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
.field final synthetic A:Ln0/b;

.field final synthetic B:Lv0/F;

.field final synthetic C:Z

.field final synthetic D:Z

.field final synthetic E:Lx6/l;

.field final synthetic F:LD1/H;

.field final synthetic G:LK1/d;

.field final synthetic c:Lx6/q;

.field final synthetic d:Lp0/x;

.field final synthetic f:Lw1/O;

.field final synthetic g:I

.field final synthetic i:I

.field final synthetic j:Lp0/V;

.field final synthetic o:LD1/P;

.field final synthetic p:LD1/b0;

.field final synthetic q:Landroidx/compose/ui/e;

.field final synthetic x:Landroidx/compose/ui/e;

.field final synthetic y:Landroidx/compose/ui/e;

.field final synthetic z:Landroidx/compose/ui/e;


# direct methods
.method constructor <init>(Lx6/q;Lp0/x;Lw1/O;IILp0/V;LD1/P;LD1/b0;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Ln0/b;Lv0/F;ZZLx6/l;LD1/H;LK1/d;)V
    .locals 0

    iput-object p1, p0, Lp0/i$e;->c:Lx6/q;

    iput-object p2, p0, Lp0/i$e;->d:Lp0/x;

    iput-object p3, p0, Lp0/i$e;->f:Lw1/O;

    iput p4, p0, Lp0/i$e;->g:I

    iput p5, p0, Lp0/i$e;->i:I

    iput-object p6, p0, Lp0/i$e;->j:Lp0/V;

    iput-object p7, p0, Lp0/i$e;->o:LD1/P;

    iput-object p8, p0, Lp0/i$e;->p:LD1/b0;

    iput-object p9, p0, Lp0/i$e;->q:Landroidx/compose/ui/e;

    iput-object p10, p0, Lp0/i$e;->x:Landroidx/compose/ui/e;

    iput-object p11, p0, Lp0/i$e;->y:Landroidx/compose/ui/e;

    iput-object p12, p0, Lp0/i$e;->z:Landroidx/compose/ui/e;

    iput-object p13, p0, Lp0/i$e;->A:Ln0/b;

    iput-object p14, p0, Lp0/i$e;->B:Lv0/F;

    iput-boolean p15, p0, Lp0/i$e;->C:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lp0/i$e;->D:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lp0/i$e;->E:Lx6/l;

    move-object/from16 p1, p18

    iput-object p1, p0, Lp0/i$e;->F:LD1/H;

    move-object/from16 p1, p19

    iput-object p1, p0, Lp0/i$e;->G:LK1/d;

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

    invoke-virtual {p0, p1, p2}, Lp0/i$e;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:695)"

    const v5, -0x164ff220

    invoke-static {v5, v2, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lp0/i$e;->c:Lx6/q;

    new-instance v3, Lp0/i$e$a;

    iget-object v4, v0, Lp0/i$e;->d:Lp0/x;

    iget-object v5, v0, Lp0/i$e;->f:Lw1/O;

    iget v6, v0, Lp0/i$e;->g:I

    iget v7, v0, Lp0/i$e;->i:I

    iget-object v8, v0, Lp0/i$e;->j:Lp0/V;

    iget-object v9, v0, Lp0/i$e;->o:LD1/P;

    iget-object v10, v0, Lp0/i$e;->p:LD1/b0;

    iget-object v11, v0, Lp0/i$e;->q:Landroidx/compose/ui/e;

    iget-object v12, v0, Lp0/i$e;->x:Landroidx/compose/ui/e;

    iget-object v13, v0, Lp0/i$e;->y:Landroidx/compose/ui/e;

    iget-object v14, v0, Lp0/i$e;->z:Landroidx/compose/ui/e;

    iget-object v15, v0, Lp0/i$e;->A:Ln0/b;

    move-object/from16 p2, v3

    iget-object v3, v0, Lp0/i$e;->B:Lv0/F;

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lp0/i$e;->C:Z

    move/from16 v17, v3

    iget-boolean v3, v0, Lp0/i$e;->D:Z

    move/from16 v18, v3

    iget-object v3, v0, Lp0/i$e;->E:Lx6/l;

    move-object/from16 v19, v3

    iget-object v3, v0, Lp0/i$e;->F:LD1/H;

    move-object/from16 v20, v3

    iget-object v3, v0, Lp0/i$e;->G:LK1/d;

    move-object/from16 v21, v3

    move-object/from16 v3, p2

    invoke-direct/range {v3 .. v21}, Lp0/i$e$a;-><init>(Lp0/x;Lw1/O;IILp0/V;LD1/P;LD1/b0;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Ln0/b;Lv0/F;ZZLx6/l;LD1/H;LK1/d;)V

    const/16 v4, 0x36

    const v5, 0x7925855b

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v1, v4}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method
