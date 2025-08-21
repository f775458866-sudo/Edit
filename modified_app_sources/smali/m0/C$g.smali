.class final Lm0/C$g;
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

    iput-object p1, p0, Lm0/C$g;->c:Lm0/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lm0/C$g;->c:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm0/C$g;->c:Lm0/C;

    invoke-static {v0}, Lm0/C;->j(Lm0/C;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm0/C$g;->c:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->v()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/C$g;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
