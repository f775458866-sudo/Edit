.class public final Landroidx/compose/ui/platform/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/n0;


# instance fields
.field private final c:I

.field private final d:Ljava/util/List;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private i:Lu1/g;

.field private j:Lu1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lu1/g;Lu1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/a1;->c:I

    iput-object p2, p0, Landroidx/compose/ui/platform/a1;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/platform/a1;->f:Ljava/lang/Float;

    iput-object p4, p0, Landroidx/compose/ui/platform/a1;->g:Ljava/lang/Float;

    iput-object p5, p0, Landroidx/compose/ui/platform/a1;->i:Lu1/g;

    iput-object p6, p0, Landroidx/compose/ui/platform/a1;->j:Lu1/g;

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a()Lu1/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->i:Lu1/g;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/a1;->c:I

    return v0
.end method

.method public final e()Lu1/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->j:Lu1/g;

    return-object v0
.end method

.method public final f(Lu1/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->i:Lu1/g;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->f:Ljava/lang/Float;

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->g:Ljava/lang/Float;

    return-void
.end method

.method public final i(Lu1/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->j:Lu1/g;

    return-void
.end method
