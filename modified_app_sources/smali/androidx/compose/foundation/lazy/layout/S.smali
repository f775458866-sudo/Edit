.class public final Landroidx/compose/foundation/lazy/layout/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/I;

.field private final b:Landroidx/collection/I;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/S;->a()Landroidx/collection/I;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->a:Landroidx/collection/I;

    invoke-static {}, Landroidx/collection/S;->a()Landroidx/collection/I;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->b:Landroidx/collection/I;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/S;JJ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/S;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/S;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/S;->c:J

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/S;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/S;->d:J

    return-void
.end method

.method private final d(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p3, p1

    return-wide p3
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/S;->c:J

    return-wide v0
.end method

.method public final f()Landroidx/collection/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->a:Landroidx/collection/I;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/S;->d:J

    return-wide v0
.end method

.method public final h()Landroidx/collection/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->b:Landroidx/collection/I;

    return-object v0
.end method
