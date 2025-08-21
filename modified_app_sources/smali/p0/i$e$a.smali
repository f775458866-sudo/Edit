.class final Lp0/i$e$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i$e;->invoke(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lv0/F;

.field final synthetic B:Z

.field final synthetic C:Z

.field final synthetic D:Lx6/l;

.field final synthetic E:LD1/H;

.field final synthetic F:LK1/d;

.field final synthetic c:Lp0/x;

.field final synthetic d:Lw1/O;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic i:Lp0/V;

.field final synthetic j:LD1/P;

.field final synthetic o:LD1/b0;

.field final synthetic p:Landroidx/compose/ui/e;

.field final synthetic q:Landroidx/compose/ui/e;

.field final synthetic x:Landroidx/compose/ui/e;

.field final synthetic y:Landroidx/compose/ui/e;

.field final synthetic z:Ln0/b;


# direct methods
.method constructor <init>(Lp0/x;Lw1/O;IILp0/V;LD1/P;LD1/b0;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Ln0/b;Lv0/F;ZZLx6/l;LD1/H;LK1/d;)V
    .locals 0

    iput-object p1, p0, Lp0/i$e$a;->c:Lp0/x;

    iput-object p2, p0, Lp0/i$e$a;->d:Lw1/O;

    iput p3, p0, Lp0/i$e$a;->f:I

    iput p4, p0, Lp0/i$e$a;->g:I

    iput-object p5, p0, Lp0/i$e$a;->i:Lp0/V;

    iput-object p6, p0, Lp0/i$e$a;->j:LD1/P;

    iput-object p7, p0, Lp0/i$e$a;->o:LD1/b0;

    iput-object p8, p0, Lp0/i$e$a;->p:Landroidx/compose/ui/e;

    iput-object p9, p0, Lp0/i$e$a;->q:Landroidx/compose/ui/e;

    iput-object p10, p0, Lp0/i$e$a;->x:Landroidx/compose/ui/e;

    iput-object p11, p0, Lp0/i$e$a;->y:Landroidx/compose/ui/e;

    iput-object p12, p0, Lp0/i$e$a;->z:Ln0/b;

    iput-object p13, p0, Lp0/i$e$a;->A:Lv0/F;

    iput-boolean p14, p0, Lp0/i$e$a;->B:Z

    iput-boolean p15, p0, Lp0/i$e$a;->C:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lp0/i$e$a;->D:Lx6/l;

    move-object/from16 p1, p17

    iput-object p1, p0, Lp0/i$e$a;->E:LD1/H;

    move-object/from16 p1, p18

    iput-object p1, p0, Lp0/i$e$a;->F:LK1/d;

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

    invoke-virtual {p0, p1, p2}, Lp0/i$e$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:698)"

    const v3, 0x7925855b

    invoke-static {v3, p2, v0, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 5
    iget-object v0, p0, Lp0/i$e$a;->c:Lp0/x;

    invoke-virtual {v0}, Lp0/x;->k()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lp0/i$e$a;->d:Lw1/O;

    .line 7
    iget v1, p0, Lp0/i$e$a;->f:I

    .line 8
    iget v2, p0, Lp0/i$e$a;->g:I

    .line 9
    invoke-static {p2, v0, v1, v2}, Lp0/n;->a(Landroidx/compose/ui/e;Lw1/O;II)Landroidx/compose/ui/e;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lp0/i$e$a;->i:Lp0/V;

    .line 11
    iget-object v1, p0, Lp0/i$e$a;->j:LD1/P;

    .line 12
    iget-object v2, p0, Lp0/i$e$a;->o:LD1/b0;

    .line 13
    iget-object v3, p0, Lp0/i$e$a;->c:Lp0/x;

    invoke-interface {p1, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lp0/i$e$a;->c:Lp0/x;

    .line 14
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 15
    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 16
    :cond_3
    new-instance v5, Lp0/i$e$a$b;

    invoke-direct {v5, v4}, Lp0/i$e$a$b;-><init>(Lp0/x;)V

    .line 17
    invoke-interface {p1, v5}, LG0/m;->q(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v5, Lx6/a;

    .line 19
    invoke-static {p2, v0, v1, v2, v5}, Lp0/U;->c(Landroidx/compose/ui/e;Lp0/V;LD1/P;LD1/b0;Lx6/a;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lp0/i$e$a;->p:Landroidx/compose/ui/e;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lp0/i$e$a;->q:Landroidx/compose/ui/e;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 22
    iget-object v0, p0, Lp0/i$e$a;->d:Lw1/O;

    invoke-static {p2, v0}, Lp0/X;->a(Landroidx/compose/ui/e;Lw1/O;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 23
    iget-object v0, p0, Lp0/i$e$a;->x:Landroidx/compose/ui/e;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 24
    iget-object v0, p0, Lp0/i$e$a;->y:Landroidx/compose/ui/e;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lp0/i$e$a;->z:Ln0/b;

    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/b;->b(Landroidx/compose/ui/e;Ln0/b;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 26
    new-instance v0, Lp0/i$e$a$a;

    iget-object v1, p0, Lp0/i$e$a;->A:Lv0/F;

    iget-object v2, p0, Lp0/i$e$a;->c:Lp0/x;

    iget-boolean v3, p0, Lp0/i$e$a;->B:Z

    iget-boolean v4, p0, Lp0/i$e$a;->C:Z

    iget-object v5, p0, Lp0/i$e$a;->D:Lx6/l;

    iget-object v6, p0, Lp0/i$e$a;->j:LD1/P;

    iget-object v7, p0, Lp0/i$e$a;->E:LD1/H;

    iget-object v8, p0, Lp0/i$e$a;->F:LK1/d;

    iget v9, p0, Lp0/i$e$a;->g:I

    invoke-direct/range {v0 .. v9}, Lp0/i$e$a$a;-><init>(Lv0/F;Lp0/x;ZZLx6/l;LD1/P;LD1/H;LK1/d;I)V

    const/16 v1, 0x36

    const v2, -0x15a57eaf

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lv0/C;->a(Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method
