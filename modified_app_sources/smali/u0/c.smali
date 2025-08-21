.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/c$a;
    }
.end annotation


# static fields
.field public static final h:Lu0/c$a;

.field public static final i:I

.field private static j:Lu0/c;


# instance fields
.field private final a:LK1/t;

.field private final b:Lw1/O;

.field private final c:LK1/d;

.field private final d:LB1/q$b;

.field private final e:Lw1/O;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lu0/c;->h:Lu0/c$a;

    const/16 v0, 0x8

    sput v0, Lu0/c;->i:I

    return-void
.end method

.method private constructor <init>(LK1/t;Lw1/O;LK1/d;LB1/q$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu0/c;->a:LK1/t;

    .line 4
    iput-object p2, p0, Lu0/c;->b:Lw1/O;

    .line 5
    iput-object p3, p0, Lu0/c;->c:LK1/d;

    .line 6
    iput-object p4, p0, Lu0/c;->d:LB1/q$b;

    .line 7
    invoke-static {p2, p1}, Lw1/P;->d(Lw1/O;LK1/t;)Lw1/O;

    move-result-object p1

    iput-object p1, p0, Lu0/c;->e:Lw1/O;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Lu0/c;->f:F

    .line 9
    iput p1, p0, Lu0/c;->g:F

    return-void
.end method

.method public synthetic constructor <init>(LK1/t;Lw1/O;LK1/d;LB1/q$b;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu0/c;-><init>(LK1/t;Lw1/O;LK1/d;LB1/q$b;)V

    return-void
.end method

.method public static final synthetic a()Lu0/c;
    .locals 1

    sget-object v0, Lu0/c;->j:Lu0/c;

    return-object v0
.end method

.method public static final synthetic b(Lu0/c;)V
    .locals 0

    sput-object p0, Lu0/c;->j:Lu0/c;

    return-void
.end method


# virtual methods
.method public final c(JI)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, Lu0/c;->g:F

    iget v3, v0, Lu0/c;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {}, Lu0/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lu0/c;->e:Lw1/O;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v7

    iget-object v9, v0, Lu0/c;->c:LK1/d;

    iget-object v10, v0, Lu0/c;->d:LB1/q$b;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lw1/t;->b(Ljava/lang/String;Lw1/O;JLK1/d;LB1/q$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lw1/o;

    move-result-object v2

    invoke-interface {v2}, Lw1/o;->getHeight()F

    move-result v2

    invoke-static {}, Lu0/d;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lu0/c;->e:Lw1/O;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v5

    iget-object v7, v0, Lu0/c;->c:LK1/d;

    iget-object v8, v0, Lu0/c;->d:LB1/q$b;

    const/16 v13, 0x60

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lw1/t;->b(Ljava/lang/String;Lw1/O;JLK1/d;LB1/q$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lw1/o;

    move-result-object v3

    invoke-interface {v3}, Lw1/o;->getHeight()F

    move-result v3

    sub-float/2addr v3, v2

    iput v2, v0, Lu0/c;->g:F

    iput v3, v0, Lu0/c;->f:F

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LD6/j;->d(II)I

    move-result v1

    invoke-static/range {p1 .. p2}, LK1/b;->k(J)I

    move-result v2

    invoke-static {v1, v2}, LD6/j;->h(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p2}, LK1/b;->m(J)I

    move-result v1

    :goto_0
    invoke-static/range {p1 .. p2}, LK1/b;->k(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, LK1/b;->n(J)I

    move-result v3

    invoke-static/range {p1 .. p2}, LK1/b;->l(J)I

    move-result v4

    invoke-static {v3, v4, v1, v2}, LK1/c;->a(IIII)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d()LK1/d;
    .locals 1

    iget-object v0, p0, Lu0/c;->c:LK1/d;

    return-object v0
.end method

.method public final e()LB1/q$b;
    .locals 1

    iget-object v0, p0, Lu0/c;->d:LB1/q$b;

    return-object v0
.end method

.method public final f()Lw1/O;
    .locals 1

    iget-object v0, p0, Lu0/c;->b:Lw1/O;

    return-object v0
.end method

.method public final g()LK1/t;
    .locals 1

    iget-object v0, p0, Lu0/c;->a:LK1/t;

    return-object v0
.end method
