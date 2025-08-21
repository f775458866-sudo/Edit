.class final LM5/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/L;->e(Lx6/l;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:LG0/s0;


# direct methods
.method constructor <init>([Ljava/lang/String;LG0/s0;)V
    .locals 0

    iput-object p1, p0, LM5/L$a;->c:[Ljava/lang/String;

    iput-object p2, p0, LM5/L$a;->d:LG0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v1, p3

    const-string v2, "$this$TertiaryCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.LanguagePicker.<anonymous> (LanguagePicker.kt:79)"

    const v4, -0x64ef973b

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->e()Landroidx/compose/foundation/layout/b$f;

    move-result-object v1

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->i()LS0/c$c;

    move-result-object v2

    iget-object v3, v0, LM5/L$a;->c:[Ljava/lang/String;

    iget-object v4, v0, LM5/L$a;->d:LG0/s0;

    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v7, 0x36

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v6, v2}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v6, v5}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v8, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v8}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, LG0/m;->p()V

    :goto_1
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual {v8}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v1, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v9, v7, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual {v8}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v9, v5, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Lj0/F;->a:Lj0/F;

    invoke-static {v4}, LM5/L;->o(LG0/s0;)I

    move-result v1

    aget-object v1, v3, v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    sget-object v1, Lw0/c;->a:Lw0/c;

    invoke-virtual {v1}, Lw0/c;->a()Lw0/c$a;

    move-result-object v1

    invoke-static {v1}, Lz0/b;->a(Lw0/c$a;)Ld1/d;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    invoke-interface/range {p2 .. p2}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/L$a;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
