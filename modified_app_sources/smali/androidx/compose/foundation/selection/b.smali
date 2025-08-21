.class final Landroidx/compose/foundation/selection/b;
.super Landroidx/compose/foundation/e;
.source "SourceFile"


# instance fields
.field private X:Lv1/a;


# direct methods
.method private constructor <init>(Lv1/a;Li0/l;Le0/I;ZLu1/f;Lx6/a;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/e;-><init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, v0, Landroidx/compose/foundation/selection/b;->X:Lv1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lv1/a;Li0/l;Le0/I;ZLu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/b;-><init>(Lv1/a;Li0/l;Le0/I;ZLu1/f;Lx6/a;)V

    return-void
.end method


# virtual methods
.method public final L2(Lv1/a;Li0/l;Le0/I;ZLu1/f;Lx6/a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/selection/b;->X:Lv1/a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/selection/b;->X:Lv1/a;

    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Landroidx/compose/foundation/e;->K2(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;)V

    return-void
.end method

.method public w2(Lu1/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/selection/b;->X:Lv1/a;

    invoke-static {p1, v0}, Lu1/s;->o0(Lu1/u;Lv1/a;)V

    return-void
.end method
