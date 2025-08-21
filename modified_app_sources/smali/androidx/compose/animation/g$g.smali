.class final Landroidx/compose/animation/g$g;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/g;->e(Ld0/o0;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;LG0/m;I)Lc0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/g$g$a;
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/animation/i;

.field final synthetic d:Landroidx/compose/animation/k;


# direct methods
.method constructor <init>(Landroidx/compose/animation/i;Landroidx/compose/animation/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/g$g;->c:Landroidx/compose/animation/i;

    iput-object p2, p0, Landroidx/compose/animation/g$g;->d:Landroidx/compose/animation/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc0/k;)Ljava/lang/Float;
    .locals 2

    sget-object v0, Landroidx/compose/animation/g$g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/g$g;->d:Landroidx/compose/animation/k;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object p1

    invoke-virtual {p1}, Lc0/A;->e()Lc0/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc0/t;->b()F

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/g$g;->c:Landroidx/compose/animation/i;

    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object p1

    invoke-virtual {p1}, Lc0/A;->e()Lc0/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc0/t;->b()F

    move-result v1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc0/k;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/g$g;->a(Lc0/k;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
