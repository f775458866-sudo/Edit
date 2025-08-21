.class final Landroidx/compose/ui/graphics/e;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;


# instance fields
.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:J

.field private M:LZ0/m1;

.field private N:Z

.field private O:LZ0/b1;

.field private P:J

.field private Q:J

.field private R:I

.field private S:Lx6/l;


# direct methods
.method private constructor <init>(FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/graphics/e;->B:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/e;->C:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/e;->D:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/e;->E:F

    .line 7
    iput p5, p0, Landroidx/compose/ui/graphics/e;->F:F

    .line 8
    iput p6, p0, Landroidx/compose/ui/graphics/e;->G:F

    .line 9
    iput p7, p0, Landroidx/compose/ui/graphics/e;->H:F

    .line 10
    iput p8, p0, Landroidx/compose/ui/graphics/e;->I:F

    .line 11
    iput p9, p0, Landroidx/compose/ui/graphics/e;->J:F

    .line 12
    iput p10, p0, Landroidx/compose/ui/graphics/e;->K:F

    .line 13
    iput-wide p11, p0, Landroidx/compose/ui/graphics/e;->L:J

    .line 14
    iput-object p13, p0, Landroidx/compose/ui/graphics/e;->M:LZ0/m1;

    .line 15
    iput-boolean p14, p0, Landroidx/compose/ui/graphics/e;->N:Z

    .line 16
    iput-object p15, p0, Landroidx/compose/ui/graphics/e;->O:LZ0/b1;

    move-wide/from16 p1, p16

    .line 17
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->P:J

    move-wide/from16 p1, p18

    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->Q:J

    move/from16 p1, p20

    .line 19
    iput p1, p0, Landroidx/compose/ui/graphics/e;->R:I

    .line 20
    new-instance p1, Landroidx/compose/ui/graphics/e$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/e$a;-><init>(Landroidx/compose/ui/graphics/e;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->S:Lx6/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/e;-><init>(FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJI)V

    return-void
.end method

.method public static final synthetic k2(Landroidx/compose/ui/graphics/e;)Lx6/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/e;->S:Lx6/l;

    return-object p0
.end method


# virtual methods
.method public final B(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->G:F

    return-void
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->F:F

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->E:F

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->H:F

    return v0
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->C:F

    return v0
.end method

.method public P1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->D:F

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->F:F

    return-void
.end method

.method public final d(LZ0/b1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->O:LZ0/b1;

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->B:F

    return-void
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 7

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v1

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/graphics/e$b;

    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/e$b;-><init>(Ln1/U;Landroidx/compose/ui/graphics/e;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->K:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->H:F

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->I:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->J:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->C:F

    return-void
.end method

.method public final l2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->D:F

    return v0
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->E:F

    return-void
.end method

.method public final m2()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->P:J

    return-wide v0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->R:I

    return-void
.end method

.method public final n2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/e;->N:Z

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->I:F

    return v0
.end method

.method public final o2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->R:I

    return v0
.end method

.method public final p0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->L:J

    return-wide v0
.end method

.method public final p2()LZ0/b1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->O:LZ0/b1;

    return-object v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->J:F

    return v0
.end method

.method public final q2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->G:F

    return v0
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->P:J

    return-void
.end method

.method public final r2()LZ0/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->M:LZ0/m1;

    return-object v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->K:F

    return v0
.end method

.method public final s0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->L:J

    return-void
.end method

.method public final s2()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->Q:J

    return-wide v0
.end method

.method public final t2()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lp1/k;->h(Lp1/j;I)Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/e;->S:Lx6/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lp1/c0;->q3(Lx6/l;Z)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/e;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/e;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/e;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/e;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/e;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/e;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/e;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/e;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/e;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/e;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->L:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/e;->M:LZ0/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/e;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/e;->O:LZ0/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->P:J

    invoke-static {v1, v2}, LZ0/u0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->Q:J

    invoke-static {v1, v2}, LZ0/u0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/e;->R:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/e;->N:Z

    return-void
.end method

.method public final v0(LZ0/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->M:LZ0/m1;

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->Q:J

    return-void
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->B:F

    return v0
.end method
