.class final LD0/I$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/I;->a(Ljava/lang/String;Lx6/l;Landroidx/compose/ui/e;ZZLw1/O;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;ZLD1/b0;Lp0/w;Lp0/v;ZIILi0/l;LZ0/m1;LD0/Z;LG0/m;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:I

.field final synthetic C:I

.field final synthetic D:LD1/b0;

.field final synthetic E:Li0/l;

.field final synthetic F:Lx6/p;

.field final synthetic G:Lx6/p;

.field final synthetic H:Lx6/p;

.field final synthetic I:Lx6/p;

.field final synthetic J:Lx6/p;

.field final synthetic K:Lx6/p;

.field final synthetic L:LZ0/m1;

.field final synthetic c:Landroidx/compose/ui/e;

.field final synthetic d:Lx6/p;

.field final synthetic f:LK1/d;

.field final synthetic g:Z

.field final synthetic i:LD0/Z;

.field final synthetic j:Ljava/lang/String;

.field final synthetic o:Lx6/l;

.field final synthetic p:Z

.field final synthetic q:Z

.field final synthetic x:Lw1/O;

.field final synthetic y:Lp0/w;

.field final synthetic z:Lp0/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lx6/p;LK1/d;ZLD0/Z;Ljava/lang/String;Lx6/l;ZZLw1/O;Lp0/w;Lp0/v;ZIILD1/b0;Li0/l;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;LZ0/m1;)V
    .locals 0

    iput-object p1, p0, LD0/I$a;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, LD0/I$a;->d:Lx6/p;

    iput-object p3, p0, LD0/I$a;->f:LK1/d;

    iput-boolean p4, p0, LD0/I$a;->g:Z

    iput-object p5, p0, LD0/I$a;->i:LD0/Z;

    iput-object p6, p0, LD0/I$a;->j:Ljava/lang/String;

    iput-object p7, p0, LD0/I$a;->o:Lx6/l;

    iput-boolean p8, p0, LD0/I$a;->p:Z

    iput-boolean p9, p0, LD0/I$a;->q:Z

    iput-object p10, p0, LD0/I$a;->x:Lw1/O;

    iput-object p11, p0, LD0/I$a;->y:Lp0/w;

    iput-object p12, p0, LD0/I$a;->z:Lp0/v;

    iput-boolean p13, p0, LD0/I$a;->A:Z

    iput p14, p0, LD0/I$a;->B:I

    iput p15, p0, LD0/I$a;->C:I

    move-object/from16 p1, p16

    iput-object p1, p0, LD0/I$a;->D:LD1/b0;

    move-object/from16 p1, p17

    iput-object p1, p0, LD0/I$a;->E:Li0/l;

    move-object/from16 p1, p18

    iput-object p1, p0, LD0/I$a;->F:Lx6/p;

    move-object/from16 p1, p19

    iput-object p1, p0, LD0/I$a;->G:Lx6/p;

    move-object/from16 p1, p20

    iput-object p1, p0, LD0/I$a;->H:Lx6/p;

    move-object/from16 p1, p21

    iput-object p1, p0, LD0/I$a;->I:Lx6/p;

    move-object/from16 p1, p22

    iput-object p1, p0, LD0/I$a;->J:Lx6/p;

    move-object/from16 p1, p23

    iput-object p1, p0, LD0/I$a;->K:Lx6/p;

    move-object/from16 p1, p24

    iput-object p1, p0, LD0/I$a;->L:LZ0/m1;

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

    invoke-virtual {p0, p1, p2}, LD0/I$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 33

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

    const-string v4, "androidx.compose.material3.OutlinedTextField.<anonymous> (OutlinedTextField.kt:207)"

    const v5, -0x7078cdbd

    invoke-static {v5, v2, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, v0, LD0/I$a;->c:Landroidx/compose/ui/e;

    .line 6
    iget-object v3, v0, LD0/I$a;->d:Lx6/p;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 7
    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 8
    sget-object v5, LD0/I$a$a;->c:LD0/I$a$a;

    invoke-static {v3, v4, v5}, Lu1/l;->c(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v6

    .line 9
    iget-object v3, v0, LD0/I$a;->f:LK1/d;

    invoke-static {}, LD0/I;->j()J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, LK1/l;->Q(J)F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 11
    :goto_1
    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 12
    iget-boolean v3, v0, LD0/I$a;->g:Z

    sget-object v5, LE0/g;->a:LE0/g$a;

    .line 13
    sget v5, LS0/j;->default_error_message:I

    invoke-static {v5}, LE0/g;->a(I)I

    move-result v5

    const/4 v6, 0x0

    .line 14
    invoke-static {v5, v1, v6}, LE0/h;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, LE0/j;->i(Landroidx/compose/ui/e;ZLjava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 15
    sget-object v3, LD0/H;->a:LD0/H;

    invoke-virtual {v3}, LD0/H;->i()F

    move-result v5

    .line 16
    invoke-virtual {v3}, LD0/H;->h()F

    move-result v3

    .line 17
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/G;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    .line 18
    new-instance v15, LZ0/n1;

    iget-object v2, v0, LD0/I$a;->i:LD0/Z;

    iget-boolean v5, v0, LD0/I$a;->g:Z

    invoke-virtual {v2, v5}, LD0/Z;->b(Z)J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-direct {v15, v5, v6, v2}, LZ0/n1;-><init>(JLkotlin/jvm/internal/k;)V

    .line 19
    iget-object v2, v0, LD0/I$a;->j:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 20
    iget-object v2, v0, LD0/I$a;->o:Lx6/l;

    .line 21
    iget-boolean v5, v0, LD0/I$a;->p:Z

    move/from16 v18, v5

    .line 22
    iget-boolean v5, v0, LD0/I$a;->q:Z

    .line 23
    iget-object v6, v0, LD0/I$a;->x:Lw1/O;

    .line 24
    iget-object v7, v0, LD0/I$a;->y:Lp0/w;

    .line 25
    iget-object v8, v0, LD0/I$a;->z:Lp0/v;

    .line 26
    iget-boolean v9, v0, LD0/I$a;->A:Z

    .line 27
    iget v10, v0, LD0/I$a;->B:I

    .line 28
    iget v11, v0, LD0/I$a;->C:I

    .line 29
    iget-object v12, v0, LD0/I$a;->D:LD1/b0;

    .line 30
    iget-object v14, v0, LD0/I$a;->E:Li0/l;

    .line 31
    new-instance v16, LD0/I$a$b;

    iget-boolean v13, v0, LD0/I$a;->g:Z

    iget-object v4, v0, LD0/I$a;->d:Lx6/p;

    move-object/from16 v32, v2

    iget-object v2, v0, LD0/I$a;->F:Lx6/p;

    move-object/from16 v24, v2

    iget-object v2, v0, LD0/I$a;->G:Lx6/p;

    move-object/from16 v25, v2

    iget-object v2, v0, LD0/I$a;->H:Lx6/p;

    move-object/from16 v26, v2

    iget-object v2, v0, LD0/I$a;->I:Lx6/p;

    move-object/from16 v27, v2

    iget-object v2, v0, LD0/I$a;->J:Lx6/p;

    move-object/from16 v28, v2

    iget-object v2, v0, LD0/I$a;->K:Lx6/p;

    move-object/from16 v29, v2

    iget-object v2, v0, LD0/I$a;->i:LD0/Z;

    move-object/from16 v30, v2

    iget-object v2, v0, LD0/I$a;->L:LZ0/m1;

    move-object/from16 v31, v2

    move-object/from16 v23, v4

    move/from16 v19, v9

    move-object/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v31}, LD0/I$a$b;-><init>(Ljava/lang/String;ZZLD1/b0;Li0/l;ZLx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;LD0/Z;LZ0/m1;)V

    move-object/from16 v2, v16

    const/16 v4, 0x36

    const v9, 0x57e4c9cd

    const/4 v12, 0x1

    invoke-static {v9, v12, v2, v1, v4}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v16

    move/from16 v9, v19

    const/high16 v19, 0x30000

    move-object/from16 v12, v20

    const/16 v20, 0x1000

    const/4 v13, 0x0

    move/from16 v4, v18

    const/16 v18, 0x0

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v32

    .line 32
    invoke-static/range {v1 .. v20}, Lp0/c;->a(Ljava/lang/String;Lx6/l;Landroidx/compose/ui/e;ZZLw1/O;Lp0/w;Lp0/v;ZIILD1/b0;Lx6/l;Li0/l;LZ0/k0;Lx6/q;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-void
.end method
