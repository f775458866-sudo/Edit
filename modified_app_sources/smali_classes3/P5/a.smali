.class public LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP5/a;->a:I

    iput p2, p0, LP5/a;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LP5/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, LP5/a;->c:F

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LP5/a;->d:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, LP5/a;->d:Z

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, LP5/a;->b:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LP5/a;->d:Z

    return-void
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, LP5/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LP5/a;->b:F

    iget v1, p0, LP5/a;->c:F

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget v2, p0, LP5/a;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, LP5/a;->c:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_2

    iput v0, p0, LP5/a;->c:F

    iput-boolean v3, p0, LP5/a;->d:Z

    return-void

    :cond_1
    iget v2, p0, LP5/a;->a:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, LP5/a;->c:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    iput v0, p0, LP5/a;->c:F

    iput-boolean v3, p0, LP5/a;->d:Z

    :cond_2
    :goto_0
    return-void
.end method
