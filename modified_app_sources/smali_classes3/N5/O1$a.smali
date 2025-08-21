.class final LN5/O1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/O1;->w(Lx6/l;Lx6/l;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/l;


# direct methods
.method constructor <init>(Lx6/l;)V
    .locals 0

    iput-object p1, p0, LN5/O1$a;->c:Lx6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/O1$a;->i(Lx6/l;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/O1$a;->h(Lx6/l;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/O1$a;->f(Lx6/l;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/O1$a;->g(Lx6/l;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final g(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final h(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final i(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;LG0/m;I)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LG0/m;->I()V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.pages.FAQ.<anonymous> (OnboardingPagePaywall.kt:465)"

    const v3, -0x3905adff

    invoke-static {v3, p3, v0, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "DATA_PRIVACY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const v0, -0x2692f1b0

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    const v0, 0x7f1303ac

    invoke-static {v0, p2, v4}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    const v4, -0x434f05f5

    invoke-interface {p2, v4}, LG0/m;->S(I)V

    iget-object v4, p0, LN5/O1$a;->c:Lx6/l;

    invoke-interface {p2, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 p3, p3, 0xe

    if-ne p3, v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    or-int p3, v4, v2

    iget-object v1, p0, LN5/O1$a;->c:Lx6/l;

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_7

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_8

    :cond_7
    new-instance v2, LN5/L1;

    invoke-direct {v2, v1, p1}, LN5/L1;-><init>(Lx6/l;Ljava/lang/String;)V

    invoke-interface {p2, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lx6/a;

    invoke-interface {p2}, LG0/m;->M()V

    invoke-static {v0, v2, p2, v3}, LN5/O1;->Z(Ljava/lang/String;Lx6/a;LG0/m;I)V

    invoke-interface {p2}, LG0/m;->M()V

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "HOW_TO_RESTORE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    const v0, -0x26958432

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    const v0, 0x7f1303c8

    invoke-static {v0, p2, v4}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    const v4, -0x434f1af5

    invoke-interface {p2, v4}, LG0/m;->S(I)V

    iget-object v4, p0, LN5/O1$a;->c:Lx6/l;

    invoke-interface {p2, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 p3, p3, 0xe

    if-ne p3, v1, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    or-int p3, v4, v2

    iget-object v1, p0, LN5/O1$a;->c:Lx6/l;

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_b

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_c

    :cond_b
    new-instance v2, LN5/K1;

    invoke-direct {v2, v1, p1}, LN5/K1;-><init>(Lx6/l;Ljava/lang/String;)V

    invoke-interface {p2, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lx6/a;

    invoke-interface {p2}, LG0/m;->M()V

    invoke-static {v0, v2, p2, v3}, LN5/O1;->Z(Ljava/lang/String;Lx6/a;LG0/m;I)V

    invoke-interface {p2}, LG0/m;->M()V

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "PAYMENT_METHODS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const v0, -0x268d95d1

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    const v0, 0x7f130322

    invoke-static {v0, p2, v4}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    const v4, -0x434ed995

    invoke-interface {p2, v4}, LG0/m;->S(I)V

    iget-object v4, p0, LN5/O1$a;->c:Lx6/l;

    invoke-interface {p2, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 p3, p3, 0xe

    if-ne p3, v1, :cond_e

    goto :goto_4

    :cond_e
    move v2, v3

    :goto_4
    or-int p3, v4, v2

    iget-object v1, p0, LN5/O1$a;->c:Lx6/l;

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_f

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_10

    :cond_f
    new-instance v2, LN5/N1;

    invoke-direct {v2, v1, p1}, LN5/N1;-><init>(Lx6/l;Ljava/lang/String;)V

    invoke-interface {p2, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lx6/a;

    invoke-interface {p2}, LG0/m;->M()V

    invoke-static {v0, v2, p2, v3}, LN5/O1;->Z(Ljava/lang/String;Lx6/a;LG0/m;I)V

    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_7

    :sswitch_3
    const-string v0, "HOW_SUB_WORKS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_5
    const p1, -0x268b8a54

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_7

    :cond_11
    const v0, -0x2690611e

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    const v0, 0x7f130336

    invoke-static {v0, p2, v4}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    const v4, -0x434eef15

    invoke-interface {p2, v4}, LG0/m;->S(I)V

    iget-object v4, p0, LN5/O1$a;->c:Lx6/l;

    invoke-interface {p2, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 p3, p3, 0xe

    if-ne p3, v1, :cond_12

    goto :goto_6

    :cond_12
    move v2, v3

    :goto_6
    or-int p3, v4, v2

    iget-object v1, p0, LN5/O1$a;->c:Lx6/l;

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_13

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_14

    :cond_13
    new-instance v2, LN5/M1;

    invoke-direct {v2, v1, p1}, LN5/M1;-><init>(Lx6/l;Ljava/lang/String;)V

    invoke-interface {p2, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lx6/a;

    invoke-interface {p2}, LG0/m;->M()V

    invoke-static {v0, v2, p2, v3}, LN5/O1;->Z(Ljava/lang/String;Lx6/a;LG0/m;I)V

    invoke-interface {p2}, LG0/m;->M()V

    :goto_7
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, LG0/p;->P()V

    :cond_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fffb8cc -> :sswitch_3
        -0x2f5a09c7 -> :sswitch_2
        -0x1ef55be7 -> :sswitch_1
        0x4b56f3d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/O1$a;->e(Ljava/lang/String;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
