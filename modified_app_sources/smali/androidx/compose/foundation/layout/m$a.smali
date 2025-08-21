.class public final Landroidx/compose/foundation/layout/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ln1/E;

.field private final b:Ln1/U;

.field private final c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ln1/E;Ln1/U;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/m$a;->a:Ln1/E;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/m$a;->b:Ln1/U;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/layout/m$a;->c:J

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/m$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln1/E;Ln1/U;JZILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/m$a;-><init>(Ln1/E;Ln1/U;JZLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln1/E;Ln1/U;JZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/m$a;-><init>(Ln1/E;Ln1/U;JZ)V

    return-void
.end method


# virtual methods
.method public final a()Ln1/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/m$a;->a:Ln1/E;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/m$a;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/m$a;->d:Z

    return v0
.end method

.method public final d()Ln1/U;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/m$a;->b:Ln1/U;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/m$a;->d:Z

    return-void
.end method
