.class final Lp0/U$c$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/U$c;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/V;


# direct methods
.method constructor <init>(Lp0/V;)V
    .locals 0

    iput-object p1, p0, Lp0/U$c$a;->c:Lp0/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lp0/U$c$a;->c:Lp0/V;

    invoke-virtual {v0}, Lp0/V;->d()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lp0/U$c$a;->c:Lp0/V;

    invoke-virtual {v1}, Lp0/V;->c()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object p1, p0, Lp0/U$c$a;->c:Lp0/V;

    invoke-virtual {p1}, Lp0/V;->c()F

    move-result p1

    iget-object v0, p0, Lp0/U$c$a;->c:Lp0/V;

    invoke-virtual {v0}, Lp0/V;->d()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object p1, p0, Lp0/U$c$a;->c:Lp0/V;

    invoke-virtual {p1}, Lp0/V;->d()F

    move-result p1

    neg-float p1, p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lp0/U$c$a;->c:Lp0/V;

    invoke-virtual {v0}, Lp0/V;->d()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lp0/V;->h(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lp0/U$c$a;->a(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
