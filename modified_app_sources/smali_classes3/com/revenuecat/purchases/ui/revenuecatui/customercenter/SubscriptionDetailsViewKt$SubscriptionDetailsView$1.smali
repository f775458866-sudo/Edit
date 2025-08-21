.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailsView$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->SubscriptionDetailsView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;Landroidx/compose/ui/e;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/p;"
    }
.end annotation


# instance fields
.field final synthetic $details:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailsView$1;->$details:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailsView$1;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 33

    move-object/from16 v4, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v4}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.SubscriptionDetailsView.<anonymous> (SubscriptionDetailsView.kt:37)"

    const v3, -0x6d40e9d

    invoke-static {v3, v0, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 6
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->access$getPaddingContent$p()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v2, p0

    .line 7
    iget-object v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailsView$1;->$details:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;

    const v5, -0x1cd0f17e

    invoke-interface {v4, v5}, LG0/m;->z(I)V

    .line 8
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v5

    .line 9
    sget-object v6, LS0/c;->a:LS0/c$a;

    invoke-virtual {v6}, LS0/c$a;->k()LS0/c$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v4, v6}, LG0/m;->z(I)V

    .line 12
    invoke-static {v4, v7}, LG0/j;->a(LG0/m;I)I

    move-result v6

    .line 13
    invoke-interface {v4}, LG0/m;->o()LG0/y;

    move-result-object v8

    .line 14
    sget-object v9, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v9}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    .line 15
    invoke-static {v1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v1

    .line 16
    invoke-interface {v4}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, LG0/j;->c()V

    .line 17
    :cond_3
    invoke-interface {v4}, LG0/m;->F()V

    .line 18
    invoke-interface {v4}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 19
    invoke-interface {v4, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v4}, LG0/m;->p()V

    .line 21
    :goto_1
    invoke-static {v4}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    .line 22
    invoke-virtual {v9}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 23
    invoke-virtual {v9}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 24
    invoke-virtual {v9}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    .line 25
    invoke-interface {v10}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 26
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, LG0/m;->q(Ljava/lang/Object;)V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 28
    :cond_6
    invoke-static {v4}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v5

    invoke-static {v5}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v4, v6}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 29
    invoke-interface {v4, v1}, LG0/m;->z(I)V

    .line 30
    sget-object v1, Lj0/g;->a:Lj0/g;

    move-object v1, v0

    .line 31
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v5, LD0/E;->a:LD0/E;

    sget v6, LD0/E;->b:I

    invoke-virtual {v5, v4, v6}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v7

    invoke-virtual {v7}, LD0/e0;->o()Lw1/O;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object v7, v1

    const/4 v1, 0x0

    move-object v8, v3

    const-wide/16 v2, 0x0

    move-object v9, v5

    const-wide/16 v4, 0x0

    move v10, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    move v14, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v30, v25

    move-object/from16 v28, v26

    move-object/from16 v29, v27

    move-object/from16 v25, v21

    move-object/from16 v21, p1

    .line 33
    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v4, v21

    .line 34
    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getWillRenew()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1e7b2b64

    invoke-interface {v4, v2}, LG0/m;->z(I)V

    .line 35
    invoke-interface {v4, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 36
    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    .line 37
    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 38
    :cond_7
    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getActive()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getWillRenew()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "This is your subscription with the earliest billing date."

    :goto_2
    move-object v1, v0

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getActive()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "This is your subscription with the earliest expiration date."

    goto :goto_2

    .line 40
    :cond_9
    const-string v0, "This subscription has expired."

    goto :goto_2

    .line 41
    :goto_3
    invoke-interface {v4, v1}, LG0/m;->q(Ljava/lang/Object;)V

    .line 42
    :cond_a
    invoke-interface {v4}, LG0/m;->Q()V

    .line 43
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {}, LD0/t;->a()LG0/F0;

    move-result-object v1

    .line 45
    invoke-interface {v4, v1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/u0;

    invoke-virtual {v1}, LZ0/u0;->z()J

    move-result-wide v5

    const/16 v11, 0xe

    const/4 v12, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 46
    invoke-static/range {v5 .. v12}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-object/from16 v13, v29

    move/from16 v14, v30

    .line 47
    invoke-virtual {v13, v4, v14}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->d()Lw1/O;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    move-wide/from16 v31, v5

    move v6, v2

    move-wide/from16 v2, v31

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    .line 48
    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v4, v21

    .line 49
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->access$getPaddingVertical$p()F

    move-result v0

    move-object/from16 v15, v28

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0, v4, v7}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, LD0/w;->a(Landroidx/compose/ui/e;FJLG0/m;II)V

    .line 51
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->access$getPaddingVertical$p()F

    move-result v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v4, v7}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    .line 52
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/icons/CurrencyExchangeKt;->getCurrencyExchange()Ld1/d;

    move-result-object v0

    .line 53
    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getDurationTitle()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x30

    const/16 v6, 0x8

    .line 54
    const-string v1, "Billing cycle"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->access$SubscriptionDetailRow(Ld1/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;LG0/m;II)V

    .line 55
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->access$getPaddingVertical$p()F

    move-result v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v4, v7}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    .line 56
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/icons/UniversalCurrencyAltKt;->getUniversalCurrencyAlt()Ld1/d;

    move-result-object v0

    .line 57
    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getPrice()Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v1, "Current price"

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->access$SubscriptionDetailRow(Ld1/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;LG0/m;II)V

    const v0, -0x52e9798b

    invoke-interface {v4, v0}, LG0/m;->z(I)V

    .line 59
    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getExpirationDateString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 60
    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getWillRenew()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v6, 0x1e7b2b64

    invoke-interface {v4, v6}, LG0/m;->z(I)V

    .line 61
    invoke-interface {v4, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 62
    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    .line 63
    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    .line 64
    :cond_b
    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getActive()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getWillRenew()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Next billing date"

    :goto_4
    move-object v1, v0

    goto :goto_5

    .line 65
    :cond_c
    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getActive()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Expires"

    goto :goto_4

    .line 66
    :cond_d
    const-string v0, "Expired"

    goto :goto_4

    .line 67
    :goto_5
    invoke-interface {v4, v1}, LG0/m;->q(Ljava/lang/Object;)V

    .line 68
    :cond_e
    invoke-interface {v4}, LG0/m;->Q()V

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->access$getPaddingVertical$p()F

    move-result v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v4, v7}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    .line 71
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/icons/CalendarMonthKt;->getCalendarMonth()Ld1/d;

    move-result-object v0

    .line 72
    invoke-virtual/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;->getExpirationDateString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->access$SubscriptionDetailRow(Ld1/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;LG0/m;II)V

    :cond_f
    invoke-interface/range {p1 .. p1}, LG0/m;->Q()V

    .line 74
    invoke-interface/range {p1 .. p1}, LG0/m;->Q()V

    .line 75
    invoke-interface/range {p1 .. p1}, LG0/m;->s()V

    .line 76
    invoke-interface/range {p1 .. p1}, LG0/m;->Q()V

    .line 77
    invoke-interface/range {p1 .. p1}, LG0/m;->Q()V

    .line 78
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LG0/p;->P()V

    :cond_10
    return-void
.end method
