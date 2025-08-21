.class final Ln1/A$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private c:LK1/t;

.field private d:F

.field private f:F

.field final synthetic g:Ln1/A;


# direct methods
.method public constructor <init>(Ln1/A;)V
    .locals 0

    iput-object p1, p0, Ln1/A$c;->g:Ln1/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LK1/t;->d:LK1/t;

    iput-object p1, p0, Ln1/A$c;->c:LK1/t;

    return-void
.end method


# virtual methods
.method public d0()Z
    .locals 2

    iget-object v0, p0, Ln1/A$c;->g:Ln1/A;

    invoke-static {v0}, Ln1/A;->l(Ln1/A;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->U()Lp1/G$e;

    move-result-object v0

    sget-object v1, Lp1/G$e;->g:Lp1/G$e;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ln1/A$c;->g:Ln1/A;

    invoke-static {v0}, Ln1/A;->l(Ln1/A;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->U()Lp1/G$e;

    move-result-object v0

    sget-object v1, Lp1/G$e;->d:Lp1/G$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e1()F
    .locals 1

    iget v0, p0, Ln1/A$c;->f:F

    return v0
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Ln1/A$c;->d:F

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Ln1/A$c;->d:F

    return v0
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    iget-object v0, p0, Ln1/A$c;->c:LK1/t;

    return-object v0
.end method

.method public i0(Ljava/lang/Object;Lx6/p;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln1/A$c;->g:Ln1/A;

    invoke-virtual {v0, p1, p2}, Ln1/A;->K(Ljava/lang/Object;Lx6/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l1(IILjava/util/Map;Lx6/l;Lx6/l;)Ln1/G;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ln1/A$c$a;

    iget-object v7, p0, Ln1/A$c;->g:Ln1/A;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ln1/A$c$a;-><init>(IILjava/util/Map;Lx6/l;Ln1/A$c;Ln1/A;Lx6/l;)V

    return-object v1
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Ln1/A$c;->f:F

    return-void
.end method

.method public t(LK1/t;)V
    .locals 0

    iput-object p1, p0, Ln1/A$c;->c:LK1/t;

    return-void
.end method
