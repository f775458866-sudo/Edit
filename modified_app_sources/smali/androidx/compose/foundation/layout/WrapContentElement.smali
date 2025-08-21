.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WrapContentElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement$a;


# instance fields
.field private final d:Lj0/j;

.field private final e:Z

.field private final f:Lx6/p;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->i:Landroidx/compose/foundation/layout/WrapContentElement$a;

    return-void
.end method

.method public constructor <init>(Lj0/j;ZLx6/p;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lj0/j;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Lx6/p;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentElement;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WrapContentElement;->j()Landroidx/compose/foundation/layout/K;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lj0/j;

    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lj0/j;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->g:Ljava/lang/Object;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lj0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/K;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;->k(Landroidx/compose/foundation/layout/K;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/layout/K;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/K;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lj0/j;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Z

    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Lx6/p;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/K;-><init>(Lj0/j;ZLx6/p;)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/layout/K;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lj0/j;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/K;->m2(Lj0/j;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/K;->n2(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Lx6/p;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/K;->l2(Lx6/p;)V

    return-void
.end method
