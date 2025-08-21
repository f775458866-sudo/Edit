.class final Landroidx/compose/foundation/f;
.super Landroidx/compose/foundation/a;
.source "SourceFile"

# interfaces
.implements Lp1/s0;


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Lx6/a;

.field private Z:Lx6/a;


# direct methods
.method private constructor <init>(Lx6/a;Ljava/lang/String;Lx6/a;Lx6/a;Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v1, p5

    move-object v2, p6

    move v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/a;-><init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/f;->X:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/f;->Y:Lx6/a;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/f;->Z:Lx6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/a;Ljava/lang/String;Lx6/a;Lx6/a;Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/f;-><init>(Lx6/a;Ljava/lang/String;Lx6/a;Lx6/a;Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;)V

    return-void
.end method

.method public static final synthetic J2(Landroidx/compose/foundation/f;)Lx6/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/f;->Z:Lx6/a;

    return-object p0
.end method

.method public static final synthetic K2(Landroidx/compose/foundation/f;)Lx6/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/f;->Y:Lx6/a;

    return-object p0
.end method


# virtual methods
.method public L2(Lx6/a;Ljava/lang/String;Lx6/a;Lx6/a;Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/f;->X:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Landroidx/compose/foundation/f;->X:Ljava/lang/String;

    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/f;->Y:Lx6/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-nez p3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq p2, v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->z2()V

    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    iput-object p3, p0, Landroidx/compose/foundation/f;->Y:Lx6/a;

    iget-object p3, p0, Landroidx/compose/foundation/f;->Z:Lx6/a;

    if-nez p3, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    move p3, v1

    :goto_3
    if-nez p4, :cond_5

    move v1, v0

    :cond_5
    if-eq p3, v1, :cond_6

    move p2, v0

    :cond_6
    iput-object p4, p0, Landroidx/compose/foundation/f;->Z:Lx6/a;

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->C2()Z

    move-result p3

    if-eq p3, p7, :cond_7

    :goto_4
    move-object p2, p5

    move-object p3, p6

    move p4, p7

    move-object p5, p8

    move-object p6, p9

    move-object p7, p1

    move-object p1, p0

    goto :goto_5

    :cond_7
    move v0, p2

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/foundation/a;->I2(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;)V

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->G2()Lk6/M;

    :cond_8
    return-void
.end method

.method public w2(Lu1/u;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/f;->Y:Lx6/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/f;->X:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/f$a;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/f$a;-><init>(Landroidx/compose/foundation/f;)V

    invoke-static {p1, v0, v1}, Lu1/s;->x(Lu1/u;Ljava/lang/String;Lx6/a;)V

    :cond_0
    return-void
.end method

.method public x2(Lj1/H;Lo6/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->C2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/f;->Z:Lx6/a;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/f$b;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/f$b;-><init>(Landroidx/compose/foundation/f;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->C2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/f;->Y:Lx6/a;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/f$c;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/f$c;-><init>(Landroidx/compose/foundation/f;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Landroidx/compose/foundation/f$d;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/f$d;-><init>(Landroidx/compose/foundation/f;Lo6/d;)V

    new-instance v6, Landroidx/compose/foundation/f$e;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/f$e;-><init>(Landroidx/compose/foundation/f;)V

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lg0/y;->i(Lj1/H;Lx6/l;Lx6/l;Lx6/q;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
