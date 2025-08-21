.class public abstract LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/e$c;,
        LO1/e$b;
    }
.end annotation


# instance fields
.field private a:LO1/b;

.field private b:LO1/e$b;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field public f:I

.field g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO1/e;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, LO1/e;->e:Ljava/lang/String;

    iput v0, p0, LO1/e;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO1/e;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    iget-object v0, p0, LO1/e;->b:LO1/e$b;

    invoke-virtual {v0, p1}, LO1/e$b;->b(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b(F)F
    .locals 2

    iget-object v0, p0, LO1/e;->b:LO1/e$b;

    invoke-virtual {v0, p1}, LO1/e$b;->a(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(IILjava/lang/String;IFFFF)V
    .locals 7

    iget-object v0, p0, LO1/e;->g:Ljava/util/ArrayList;

    new-instance v1, LO1/e$c;

    move v2, p1

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    invoke-direct/range {v1 .. v6}, LO1/e$c;-><init>(IFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    iput p4, p0, LO1/e;->f:I

    :cond_0
    iput p2, p0, LO1/e;->d:I

    iput-object p3, p0, LO1/e;->e:Ljava/lang/String;

    return-void
.end method

.method public e(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LO1/e;->g:Ljava/util/ArrayList;

    new-instance v1, LO1/e$c;

    move v2, p1

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    invoke-direct/range {v1 .. v6}, LO1/e$c;-><init>(IFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    iput p4, p0, LO1/e;->f:I

    :cond_0
    iput p2, p0, LO1/e;->d:I

    move-object/from16 p1, p9

    invoke-virtual {p0, p1}, LO1/e;->c(Ljava/lang/Object;)V

    iput-object p3, p0, LO1/e;->e:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO1/e;->c:Ljava/lang/String;

    return-void
.end method

.method public g(F)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LO1/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LO1/e;->g:Ljava/util/ArrayList;

    new-instance v3, LO1/e$a;

    invoke-direct {v3, v0}, LO1/e$a;-><init>(LO1/e;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v2, v1, [D

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/4 v6, 0x3

    aput v6, v4, v5

    const/4 v6, 0x0

    aput v1, v4, v6

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-instance v7, LO1/e$b;

    iget v8, v0, LO1/e;->d:I

    iget-object v9, v0, LO1/e;->e:Ljava/lang/String;

    iget v10, v0, LO1/e;->f:I

    invoke-direct {v7, v8, v9, v10, v1}, LO1/e$b;-><init>(ILjava/lang/String;II)V

    iput-object v7, v0, LO1/e;->b:LO1/e$b;

    iget-object v1, v0, LO1/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v8, 0x1

    check-cast v10, LO1/e$c;

    iget v11, v10, LO1/e$c;->d:F

    float-to-double v12, v11

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    mul-double v12, v12, v16

    aput-wide v12, v2, v9

    aget-object v8, v4, v9

    iget v14, v10, LO1/e$c;->b:F

    float-to-double v12, v14

    aput-wide v12, v8, v6

    iget v12, v10, LO1/e$c;->c:F

    move/from16 v16, v3

    move-object/from16 v17, v4

    float-to-double v3, v12

    aput-wide v3, v8, v5

    iget v13, v10, LO1/e$c;->e:F

    float-to-double v3, v13

    aput-wide v3, v8, v16

    iget-object v8, v0, LO1/e;->b:LO1/e$b;

    iget v10, v10, LO1/e$c;->a:I

    invoke-virtual/range {v8 .. v14}, LO1/e$b;->c(IIFFFF)V

    add-int/2addr v9, v5

    move v8, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v4

    iget-object v1, v0, LO1/e;->b:LO1/e$b;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, LO1/e$b;->d(F)V

    invoke-static {v6, v2, v4}, LO1/b;->a(I[D[[D)LO1/b;

    move-result-object v1

    iput-object v1, v0, LO1/e;->a:LO1/b;

    return-void
.end method

.method public h()Z
    .locals 2

    iget v0, p0, LO1/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LO1/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LO1/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LO1/e$c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LO1/e$c;->a:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LO1/e$c;->b:F

    float-to-double v7, v0

    invoke-virtual {v1, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
