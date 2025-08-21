.class public final Ld0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/z0;


# instance fields
.field private final a:Ld0/s;

.field private b:Ld0/q;

.field private c:Ld0/q;

.field private d:Ld0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld0/H;)V
    .locals 1

    .line 3
    new-instance v0, Ld0/A0$a;

    invoke-direct {v0, p1}, Ld0/A0$a;-><init>(Ld0/H;)V

    invoke-direct {p0, v0}, Ld0/A0;-><init>(Ld0/s;)V

    return-void
.end method

.method public constructor <init>(Ld0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/A0;->a:Ld0/s;

    return-void
.end method


# virtual methods
.method public b(Ld0/q;Ld0/q;Ld0/q;)J
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Ld0/q;->b()I

    move-result v1

    invoke-static {v0, v1}, LD6/j;->t(II)LD6/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ll6/J;

    invoke-virtual {v3}, Ll6/J;->nextInt()I

    move-result v3

    iget-object v4, p0, Ld0/A0;->a:Ld0/s;

    invoke-interface {v4, v3}, Ld0/s;->get(I)Ld0/H;

    move-result-object v4

    invoke-virtual {p1, v3}, Ld0/q;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Ld0/q;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Ld0/q;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Ld0/H;->e(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public d(Ld0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 9

    iget-object v0, p0, Ld0/A0;->d:Ld0/q;

    if-nez v0, :cond_0

    invoke-static {p3}, Ld0/r;->g(Ld0/q;)Ld0/q;

    move-result-object v0

    iput-object v0, p0, Ld0/A0;->d:Ld0/q;

    :cond_0
    iget-object v0, p0, Ld0/A0;->d:Ld0/q;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ld0/q;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Ld0/A0;->d:Ld0/q;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Ld0/A0;->a:Ld0/s;

    invoke-interface {v5, v3}, Ld0/s;->get(I)Ld0/H;

    move-result-object v5

    invoke-virtual {p1, v3}, Ld0/q;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Ld0/q;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Ld0/q;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Ld0/H;->b(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Ld0/q;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld0/A0;->d:Ld0/q;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public e(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 14

    iget-object v0, p0, Ld0/A0;->b:Ld0/q;

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p3}, Ld0/r;->g(Ld0/q;)Ld0/q;

    move-result-object v0

    iput-object v0, p0, Ld0/A0;->b:Ld0/q;

    :cond_0
    iget-object v0, p0, Ld0/A0;->b:Ld0/q;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ld0/q;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Ld0/A0;->b:Ld0/q;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Ld0/A0;->a:Ld0/s;

    invoke-interface {v5, v3}, Ld0/s;->get(I)Ld0/H;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Ld0/q;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Ld0/q;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Ld0/q;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Ld0/H;->c(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Ld0/q;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld0/A0;->b:Ld0/q;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v0
.end method

.method public g(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 14

    iget-object v0, p0, Ld0/A0;->c:Ld0/q;

    if-nez v0, :cond_0

    invoke-static/range {p5 .. p5}, Ld0/r;->g(Ld0/q;)Ld0/q;

    move-result-object v0

    iput-object v0, p0, Ld0/A0;->c:Ld0/q;

    :cond_0
    iget-object v0, p0, Ld0/A0;->c:Ld0/q;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ld0/q;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Ld0/A0;->c:Ld0/q;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Ld0/A0;->a:Ld0/s;

    invoke-interface {v5, v3}, Ld0/s;->get(I)Ld0/H;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Ld0/q;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Ld0/q;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Ld0/q;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Ld0/H;->d(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Ld0/q;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld0/A0;->c:Ld0/q;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v0
.end method
