.class public abstract Landroidx/compose/foundation/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/o$a;,
        Landroidx/compose/foundation/layout/o$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/layout/o$a;

.field private final b:I

.field private final c:I

.field private final d:Lx6/l;

.field private final e:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/o$a;IILx6/l;Lx6/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o$a;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/o;->b:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/o;->c:I

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/o;->d:Lx6/l;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/o;->e:Lx6/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/o$a;IILx6/l;Lx6/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/foundation/layout/o$a;IILx6/l;Lx6/l;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/p;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/o;->d:Lx6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/o;->e:Lx6/l;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lx6/p;

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o$a;

    sget-object v2, Landroidx/compose/foundation/layout/o$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Landroidx/compose/foundation/layout/p;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/p;

    iget-object v1, p0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o$a;

    iget v2, p0, Landroidx/compose/foundation/layout/o;->b:I

    iget v3, p0, Landroidx/compose/foundation/layout/o;->c:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/foundation/layout/o$a;II)V

    return-object v0
.end method
