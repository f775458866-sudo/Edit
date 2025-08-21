.class public final Landroidx/compose/foundation/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;
.implements Lj0/B;


# instance fields
.field private final a:Landroidx/compose/foundation/layout/b$m;

.field private final b:LS0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/b$m;LS0/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/b$m;

    iput-object p2, p0, Landroidx/compose/foundation/layout/j;->b:LS0/c$b;

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/foundation/layout/j;Ln1/U;Lj0/D;IILK1/t;)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/j;->q(Ln1/U;Lj0/D;IILK1/t;)I

    move-result p0

    return p0
.end method

.method private final q(Ln1/U;Lj0/D;IILK1/t;)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj0/D;->a()Landroidx/compose/foundation/layout/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3, p5, p1, p4}, Landroidx/compose/foundation/layout/k;->a(ILK1/t;Ln1/U;I)I

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/j;->b:LS0/c$b;

    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-interface {p2, p1, p3, p5}, LS0/c$b;->a(IILK1/t;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a([Ln1/U;Ln1/H;I[III[IIII)Ln1/G;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/j$a;

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move v4, p3

    move-object v6, p4

    move v3, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/j$a;-><init>([Ln1/U;Landroidx/compose/foundation/layout/j;IILn1/H;[I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v2, p5

    move v1, p6

    move-object v4, v0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public b(IIIIZ)J
    .locals 0

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/i;->b(ZIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Ln1/o;Ljava/util/List;I)I
    .locals 2

    sget-object v0, Lj0/t;->a:Lj0/t;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/b$m;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$m;->a()F

    move-result v1

    invoke-interface {p1, v1}, LK1/d;->r0(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lj0/t;->f(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public d(Ln1/U;)I
    .locals 0

    invoke-virtual {p1}, Ln1/U;->P0()I

    move-result p1

    return p1
.end method

.method public e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 15

    invoke-static/range {p3 .. p4}, LK1/b;->m(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LK1/b;->n(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LK1/b;->k(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LK1/b;->l(J)I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/b$m;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/b$m;->a()F

    move-result v0

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LK1/d;->r0(F)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Ln1/U;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v14}, Lj0/C;->b(Lj0/B;IIIIILn1/H;Ljava/util/List;[Ln1/U;II[IIILjava/lang/Object;)Ln1/G;

    move-result-object v1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/j;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/b$m;

    iget-object v3, p1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/b$m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->b:LS0/c$b;

    iget-object p1, p1, Landroidx/compose/foundation/layout/j;->b:LS0/c$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f(Ln1/U;)I
    .locals 0

    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result p1

    return p1
.end method

.method public g(Ln1/o;Ljava/util/List;I)I
    .locals 2

    sget-object v0, Lj0/t;->a:Lj0/t;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/b$m;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$m;->a()F

    move-result v1

    invoke-interface {p1, v1}, LK1/d;->r0(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lj0/t;->h(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public h(Ln1/o;Ljava/util/List;I)I
    .locals 2

    sget-object v0, Lj0/t;->a:Lj0/t;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/b$m;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$m;->a()F

    move-result v1

    invoke-interface {p1, v1}, LK1/d;->r0(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lj0/t;->g(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/b$m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->b:LS0/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ln1/o;Ljava/util/List;I)I
    .locals 2

    sget-object v0, Lj0/t;->a:Lj0/t;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/b$m;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$m;->a()F

    move-result v1

    invoke-interface {p1, v1}, LK1/d;->r0(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lj0/t;->e(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public j(I[I[ILn1/H;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/b$m;

    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/b$m;->b(LK1/d;I[I[I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/b$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->b:LS0/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
