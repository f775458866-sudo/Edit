.class final Lm0/C$h;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/C;-><init>(IFLandroidx/compose/foundation/lazy/layout/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lm0/C;


# direct methods
.method constructor <init>(Lm0/C;)V
    .locals 0

    iput-object p1, p0, Lm0/C$h;->c:Lm0/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lm0/C$h;->c:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm0/C$h;->c:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->v()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm0/C$h;->c:Lm0/C;

    invoke-static {v0}, Lm0/C;->i(Lm0/C;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lm0/C$h;->c:Lm0/C;

    invoke-static {v0}, Lm0/C;->i(Lm0/C;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lm0/C$h;->c:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lm0/C$h;->c:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->L()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 7
    iget-object v0, p0, Lm0/C$h;->c:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lm0/C$h;->c:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->y()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lm0/C$h;->c:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->y()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lm0/C$h;->c:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->v()I

    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lm0/C$h;->c:Lm0/C;

    invoke-static {v1, v0}, Lm0/C;->h(Lm0/C;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/C$h;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
