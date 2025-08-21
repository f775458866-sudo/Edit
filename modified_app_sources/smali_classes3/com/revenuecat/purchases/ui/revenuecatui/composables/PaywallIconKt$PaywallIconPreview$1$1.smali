.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1;->invoke(Ll0/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/r;"
    }
.end annotation


# instance fields
.field final synthetic $icons:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;


# direct methods
.method constructor <init>([Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1;->$icons:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LG0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1;->invoke(Ll0/o;ILG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ll0/o;ILG0/m;I)V
    .locals 19

    move/from16 v0, p2

    move-object/from16 v4, p3

    move/from16 v1, p4

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_1

    invoke-interface {v4, v0}, LG0/m;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit16 v2, v2, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface {v4}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v4}, LG0/m;->I()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.PaywallIconPreview.<anonymous>.<anonymous> (PaywallIcon.kt:154)"

    const v5, -0x131710a0

    invoke-static {v5, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v6, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->k()J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, LK1/h;->g(F)F

    move-result v13

    .line 6
    invoke-virtual {v1}, LZ0/u0$a;->a()J

    move-result-wide v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Le0/e;->g(Landroidx/compose/ui/e;FJLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v7, p0

    iget-object v3, v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1;->$icons:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    const v5, 0x2bb5b5d7

    invoke-interface {v4, v5}, LG0/m;->z(I)V

    .line 7
    sget-object v5, LS0/c;->a:LS0/c$a;

    invoke-virtual {v5}, LS0/c$a;->o()LS0/c;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-static {v5, v6, v4, v6}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v4, v8}, LG0/m;->z(I)V

    .line 10
    invoke-static {v4, v6}, LG0/j;->a(LG0/m;I)I

    move-result v8

    .line 11
    invoke-interface {v4}, LG0/m;->o()LG0/y;

    move-result-object v9

    .line 12
    sget-object v10, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v10}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    .line 13
    invoke-static {v2}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v2

    .line 14
    invoke-interface {v4}, LG0/m;->i()LG0/f;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, LG0/j;->c()V

    .line 15
    :cond_5
    invoke-interface {v4}, LG0/m;->F()V

    .line 16
    invoke-interface {v4}, LG0/m;->e()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 17
    invoke-interface {v4, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {v4}, LG0/m;->p()V

    .line 19
    :goto_3
    invoke-static {v4}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    .line 20
    invoke-virtual {v10}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 21
    invoke-virtual {v10}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 22
    invoke-virtual {v10}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    .line 23
    invoke-interface {v11}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 24
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, LG0/m;->q(Ljava/lang/Object;)V

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 26
    :cond_8
    invoke-static {v4}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v5

    invoke-static {v5}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v4, v6}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 27
    invoke-interface {v4, v2}, LG0/m;->z(I)V

    .line 28
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 29
    aget-object v0, v3, v0

    invoke-virtual {v1}, LZ0/u0$a;->a()J

    move-result-wide v2

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt;->PaywallIcon-FNF3uiM(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Landroidx/compose/ui/e;JLG0/m;II)V

    .line 30
    invoke-interface/range {p3 .. p3}, LG0/m;->Q()V

    .line 31
    invoke-interface/range {p3 .. p3}, LG0/m;->s()V

    .line 32
    invoke-interface/range {p3 .. p3}, LG0/m;->Q()V

    .line 33
    invoke-interface/range {p3 .. p3}, LG0/m;->Q()V

    .line 34
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method
