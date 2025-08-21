.class final Lp0/Q$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/Q;->a(Landroidx/compose/ui/e;Lp0/x;Lv0/F;LD1/P;Lx6/l;ZZLD1/H;Lp0/k0;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/x;

.field final synthetic d:Lv0/F;

.field final synthetic f:LD1/P;

.field final synthetic g:Z

.field final synthetic i:Z

.field final synthetic j:LD1/H;

.field final synthetic o:Lp0/k0;

.field final synthetic p:Lx6/l;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lp0/x;Lv0/F;LD1/P;ZZLD1/H;Lp0/k0;Lx6/l;I)V
    .locals 0

    iput-object p1, p0, Lp0/Q$a;->c:Lp0/x;

    iput-object p2, p0, Lp0/Q$a;->d:Lv0/F;

    iput-object p3, p0, Lp0/Q$a;->f:LD1/P;

    iput-boolean p4, p0, Lp0/Q$a;->g:Z

    iput-boolean p5, p0, Lp0/Q$a;->i:Z

    iput-object p6, p0, Lp0/Q$a;->j:LD1/H;

    iput-object p7, p0, Lp0/Q$a;->o:Lp0/k0;

    iput-object p8, p0, Lp0/Q$a;->p:Lx6/l;

    iput p9, p0, Lp0/Q$a;->q:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x32c59664

    invoke-interface {v1, v2}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:245)"

    move/from16 v5, p3

    .line 2
    invoke-static {v2, v5, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {v1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 5
    new-instance v2, Lv0/I;

    invoke-direct {v2}, Lv0/I;-><init>()V

    .line 6
    invoke-interface {v1, v2}, LG0/m;->q(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v10, v2

    check-cast v10, Lv0/I;

    .line 8
    invoke-interface {v1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 10
    new-instance v2, Lp0/j;

    invoke-direct {v2}, Lp0/j;-><init>()V

    .line 11
    invoke-interface {v1, v2}, LG0/m;->q(Ljava/lang/Object;)V

    .line 12
    :cond_2
    move-object v13, v2

    check-cast v13, Lp0/j;

    .line 13
    new-instance v4, Lp0/P;

    .line 14
    iget-object v5, v0, Lp0/Q$a;->c:Lp0/x;

    .line 15
    iget-object v6, v0, Lp0/Q$a;->d:Lv0/F;

    .line 16
    iget-object v7, v0, Lp0/Q$a;->f:LD1/P;

    .line 17
    iget-boolean v8, v0, Lp0/Q$a;->g:Z

    .line 18
    iget-boolean v9, v0, Lp0/Q$a;->i:Z

    .line 19
    iget-object v11, v0, Lp0/Q$a;->j:LD1/H;

    .line 20
    iget-object v12, v0, Lp0/Q$a;->o:Lp0/k0;

    .line 21
    iget-object v15, v0, Lp0/Q$a;->p:Lx6/l;

    .line 22
    iget v2, v0, Lp0/Q$a;->q:I

    const/16 v17, 0x200

    const/16 v18, 0x0

    const/4 v14, 0x0

    move/from16 v16, v2

    .line 23
    invoke-direct/range {v4 .. v18}, Lp0/P;-><init>(Lp0/x;Lv0/F;LD1/P;ZZLv0/I;LD1/H;Lp0/k0;Lp0/j;Lp0/r;Lx6/l;IILkotlin/jvm/internal/k;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-interface {v1, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    .line 25
    invoke-interface {v1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 26
    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    .line 27
    :cond_3
    new-instance v6, Lp0/Q$a$a;

    invoke-direct {v6, v4}, Lp0/Q$a$a;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v1, v6}, LG0/m;->q(Ljava/lang/Object;)V

    .line 29
    :cond_4
    check-cast v6, LE6/f;

    check-cast v6, Lx6/l;

    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    invoke-interface {v1}, LG0/m;->M()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lp0/Q$a;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
