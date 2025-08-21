.class public final Landroidx/compose/foundation/lazy/layout/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/u;


# instance fields
.field private final b:Landroidx/collection/M;

.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD6/f;Landroidx/compose/foundation/lazy/layout/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/m;->f()Landroidx/compose/foundation/lazy/layout/d;

    move-result-object p2

    invoke-virtual {p1}, LD6/d;->e()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LD6/d;->f()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/d;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    invoke-static {}, Landroidx/collection/N;->a()Landroidx/collection/M;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/N;->b:Landroidx/collection/M;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/N;->c:[Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/N;->d:I

    return-void

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/N;->c:[Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/N;->d:I

    new-instance v2, Landroidx/collection/G;

    invoke-direct {v2, v1}, Landroidx/collection/G;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/N$a;

    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/N$a;-><init>(IILandroidx/collection/G;Landroidx/compose/foundation/lazy/layout/N;)V

    invoke-interface {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/d;->a(IILx6/l;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/N;->b:Landroidx/collection/M;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/N;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/N;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/N;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/N;->d:I

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:Landroidx/collection/M;

    invoke-virtual {v0, p1}, Landroidx/collection/M;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Landroidx/collection/M;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/N;->d:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    invoke-static {v0}, Ll6/k;->V([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
