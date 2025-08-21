.class public final Landroidx/compose/foundation/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/p$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/layout/o$a;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:Ln1/E;

.field private g:Ln1/U;

.field private h:Ln1/E;

.field private i:Ln1/U;

.field private j:Landroidx/collection/l;

.field private k:Landroidx/collection/l;

.field private l:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/o$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/o$a;

    iput p2, p0, Landroidx/compose/foundation/layout/p;->b:I

    iput p3, p0, Landroidx/compose/foundation/layout/p;->c:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/layout/p;->d:I

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/p;Ln1/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/p;->i:Ln1/U;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/p;Landroidx/collection/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/p;->k:Landroidx/collection/l;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/p;Ln1/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/p;->g:Ln1/U;

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/p;Landroidx/collection/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/p;->j:Landroidx/collection/l;

    return-void
.end method


# virtual methods
.method public final e(ZII)Landroidx/compose/foundation/layout/m$a;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/o$a;

    sget-object v1, Landroidx/compose/foundation/layout/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/layout/p;->l:Lx6/p;

    if-eqz p1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/p;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/E;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/layout/p;->f:Ln1/E;

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/layout/p;->j:Landroidx/collection/l;

    iget-object p3, p0, Landroidx/compose/foundation/layout/p;->l:Lx6/p;

    if-nez p3, :cond_4

    iget-object p3, p0, Landroidx/compose/foundation/layout/p;->g:Ln1/U;

    :goto_1
    move-object v3, p1

    move-object v4, p3

    goto :goto_3

    :cond_4
    move-object v3, p1

    move-object v4, v1

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/compose/foundation/layout/p;->b:I

    sub-int/2addr p1, v2

    if-lt p2, p1, :cond_7

    iget p1, p0, Landroidx/compose/foundation/layout/p;->c:I

    if-lt p3, p1, :cond_7

    iget-object p1, p0, Landroidx/compose/foundation/layout/p;->l:Lx6/p;

    if-eqz p1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/p;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/E;

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/layout/p;->h:Ln1/E;

    goto :goto_2

    :cond_7
    move-object p1, v1

    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/layout/p;->k:Landroidx/collection/l;

    iget-object p3, p0, Landroidx/compose/foundation/layout/p;->l:Lx6/p;

    if-nez p3, :cond_4

    iget-object p3, p0, Landroidx/compose/foundation/layout/p;->i:Ln1/U;

    goto :goto_1

    :goto_3
    if-nez v3, :cond_9

    return-object v1

    :cond_9
    new-instance v2, Landroidx/compose/foundation/layout/m$a;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/collection/l;->i()J

    move-result-wide v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/m$a;-><init>(Ln1/E;Ln1/U;JZILkotlin/jvm/internal/k;)V

    return-object v2

    :cond_a
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    iget-object v1, p0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/o$a;

    iget-object v3, p1, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/o$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/p;->b:I

    iget v3, p1, Landroidx/compose/foundation/layout/p;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/p;->c:I

    iget p1, p1, Landroidx/compose/foundation/layout/p;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(ZII)Landroidx/collection/l;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/o$a;

    sget-object v1, Landroidx/compose/foundation/layout/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/p;->j:Landroidx/collection/l;

    return-object p1

    :cond_0
    add-int/2addr p2, v2

    iget p1, p0, Landroidx/compose/foundation/layout/p;->b:I

    if-lt p2, p1, :cond_1

    iget p1, p0, Landroidx/compose/foundation/layout/p;->c:I

    if-lt p3, p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/layout/p;->k:Landroidx/collection/l;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/layout/p;->j:Landroidx/collection/l;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/p;->b:I

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/p;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessing noOfItemsShown before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/p;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/p;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroidx/compose/foundation/layout/o$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/o$a;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/p;->e:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/p;->d:I

    return-void
.end method

.method public final l(Landroidx/compose/foundation/layout/q;Ln1/E;Ln1/E;J)V
    .locals 9

    invoke-interface {p1}, Landroidx/compose/foundation/layout/q;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj0/v;->c:Lj0/v;

    goto :goto_0

    :cond_0
    sget-object v0, Lj0/v;->d:Lj0/v;

    :goto_0
    invoke-static {p4, p5, v0}, Lj0/x;->c(JLj0/v;)J

    move-result-wide v1

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lj0/x;->e(JIIIIILjava/lang/Object;)J

    move-result-wide p4

    invoke-static {p4, p5, v0}, Lj0/x;->f(JLj0/v;)J

    move-result-wide p4

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/p$b;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/p$b;-><init>(Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/q;)V

    invoke-static {p2, p1, p4, p5, v0}, Landroidx/compose/foundation/layout/n;->k(Ln1/E;Landroidx/compose/foundation/layout/q;JLx6/l;)J

    iput-object p2, p0, Landroidx/compose/foundation/layout/p;->f:Ln1/E;

    :cond_1
    if-eqz p3, :cond_2

    new-instance p2, Landroidx/compose/foundation/layout/p$c;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/p$c;-><init>(Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/q;)V

    invoke-static {p3, p1, p4, p5, p2}, Landroidx/compose/foundation/layout/n;->k(Ln1/E;Landroidx/compose/foundation/layout/q;JLx6/l;)J

    iput-object p3, p0, Landroidx/compose/foundation/layout/p;->h:Ln1/E;

    :cond_2
    return-void
.end method

.method public final m(Ln1/n;Ln1/n;ZJ)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object v0, Lj0/v;->c:Lj0/v;

    goto :goto_0

    :cond_0
    sget-object v0, Lj0/v;->d:Lj0/v;

    :goto_0
    invoke-static {p4, p5, v0}, Lj0/x;->c(JLj0/v;)J

    move-result-wide p4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p4, p5}, LK1/b;->k(J)I

    move-result v1

    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/n;->i(Ln1/n;ZI)I

    move-result v1

    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/n;->f(Ln1/n;ZI)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/collection/l;->b(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/p;->j:Landroidx/collection/l;

    instance-of v1, p1, Ln1/E;

    if-eqz v1, :cond_1

    check-cast p1, Ln1/E;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/p;->f:Ln1/E;

    iput-object v0, p0, Landroidx/compose/foundation/layout/p;->g:Ln1/U;

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {p4, p5}, LK1/b;->k(J)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/n;->i(Ln1/n;ZI)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/n;->f(Ln1/n;ZI)I

    move-result p3

    invoke-static {p1, p3}, Landroidx/collection/l;->b(II)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/p;->k:Landroidx/collection/l;

    instance-of p1, p2, Ln1/E;

    if-eqz p1, :cond_3

    check-cast p2, Ln1/E;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Landroidx/compose/foundation/layout/p;->h:Ln1/E;

    iput-object v0, p0, Landroidx/compose/foundation/layout/p;->i:Ln1/U;

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
