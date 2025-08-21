.class final LM5/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LM5/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM5/h$d;

    invoke-direct {v0}, LM5/h$d;-><init>()V

    sput-object v0, LM5/h$d;->c:LM5/h$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LM5/Q;)Lk6/M;
    .locals 0

    invoke-static {p0}, LM5/h$d;->c(LM5/Q;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LM5/Q;)Lk6/M;
    .locals 0

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(LG0/m;I)V
    .locals 22

    move-object/from16 v7, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.components.ComposableSingletons$ProOfferSelectorKt.lambda-4.<anonymous> (ProOfferSelector.kt:272)"

    const v3, 0x774e1a3e

    invoke-static {v3, v0, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v8, LM5/Q;

    const/16 v18, 0xc0

    const/16 v19, 0x0

    const-string v9, "yearly"

    const-string v10, "Yearly"

    const-string v11, "$0.83"

    const-string v12, "$9.99"

    const-string v13, "$17.99"

    const-string v14, "45"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, LM5/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/Package;ILkotlin/jvm/internal/k;)V

    new-instance v9, LM5/Q;

    const/16 v19, 0xc0

    const/16 v20, 0x0

    const-string v10, "yearly2"

    const-string v11, "Yearly"

    const-string v12, "IDR4,166.58"

    const-string v13, "IDR49,999.00"

    const-string v14, "IDR83,988.00"

    const-string v15, "45"

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v20}, LM5/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/Package;ILkotlin/jvm/internal/k;)V

    new-instance v10, LM5/Q;

    const/16 v20, 0xf8

    const/16 v21, 0x0

    const-string v11, "monthly_sub_1"

    const-string v12, "Monthly"

    const-string v13, "$1.99"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, LM5/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/Package;ILkotlin/jvm/internal/k;)V

    filled-new-array {v8, v9, v10}, [LM5/Q;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x2055cf54

    invoke-interface {v7, v1}, LG0/m;->S(I)V

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    new-instance v1, LM5/i;

    invoke-direct {v1}, LM5/i;-><init>()V

    invoke-interface {v7, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    check-cast v6, Lx6/l;

    invoke-interface {v7}, LG0/m;->M()V

    const v8, 0x186030

    const/16 v9, 0x2c

    const-string v1, "yearly"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, LM5/Y;->g(Ljava/util/List;Ljava/lang/String;ZZZZLx6/l;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LM5/h$d;->b(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
