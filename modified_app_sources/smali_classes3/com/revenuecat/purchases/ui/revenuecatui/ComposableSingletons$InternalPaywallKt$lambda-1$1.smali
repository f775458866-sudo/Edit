.class final Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt$lambda-1$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/q;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt$lambda-1$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt$lambda-1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/E;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt$lambda-1$1;->invoke(Lj0/E;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lj0/E;LG0/m;I)V
    .locals 27

    move/from16 v0, p3

    const-string v1, "$this$TextButton"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.ComposableSingletons$InternalPaywallKt.lambda-1.<anonymous> (InternalPaywall.kt:219)"

    const v3, -0x3ce932e4

    invoke-static {v3, v0, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->OK:I

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, LI1/j;->b:LI1/j$a;

    invoke-virtual {v1}, LI1/j$a;->a()I

    move-result v1

    invoke-static {v1}, LI1/j;->h(I)LI1/j;

    move-result-object v14

    const/16 v25, 0x0

    const v26, 0x1fdfe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v2

    move-object v2, v0

    .line 7
    invoke-static/range {v2 .. v26}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method
