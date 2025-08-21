.class public LD6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/d$a;
    }
.end annotation


# static fields
.field public static final g:LD6/d$a;


# instance fields
.field private final c:I

.field private final d:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD6/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LD6/d;->g:LD6/d$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, LD6/d;->c:I

    invoke-static {p1, p2, p3}, Lr6/c;->c(III)I

    move-result p1

    iput p1, p0, LD6/d;->d:I

    iput p3, p0, LD6/d;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, LD6/d;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LD6/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LD6/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD6/d;

    invoke-virtual {v0}, LD6/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, LD6/d;->c:I

    check-cast p1, LD6/d;

    iget v1, p1, LD6/d;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LD6/d;->d:I

    iget v1, p1, LD6/d;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LD6/d;->f:I

    iget p1, p1, LD6/d;->f:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LD6/d;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LD6/d;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LD6/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, LD6/d;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD6/d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD6/d;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ll6/J;
    .locals 4

    new-instance v0, LD6/e;

    iget v1, p0, LD6/d;->c:I

    iget v2, p0, LD6/d;->d:I

    iget v3, p0, LD6/d;->f:I

    invoke-direct {v0, v1, v2, v3}, LD6/e;-><init>(III)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, LD6/d;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v0, p0, LD6/d;->c:I

    iget v3, p0, LD6/d;->d:I

    if-le v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, LD6/d;->c:I

    iget v3, p0, LD6/d;->d:I

    if-ge v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LD6/d;->i()Ll6/J;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LD6/d;->f:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LD6/d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LD6/d;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD6/d;->f:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LD6/d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LD6/d;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD6/d;->f:I

    neg-int v1, v1

    goto :goto_0
.end method
