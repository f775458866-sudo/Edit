.class public abstract Ll0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/z;


# instance fields
.field private final a:Ll0/l;

.field private final b:Landroidx/compose/foundation/lazy/layout/w;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll0/l;Landroidx/compose/foundation/lazy/layout/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/w;->a:Ll0/l;

    iput-object p2, p0, Ll0/w;->b:Landroidx/compose/foundation/lazy/layout/w;

    iput p3, p0, Ll0/w;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Landroidx/compose/foundation/lazy/layout/y;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ll0/w;->c(IIIJ)Ll0/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Ll0/v;
.end method

.method public c(IIIJ)Ll0/v;
    .locals 7

    iget v6, p0, Ll0/w;->c:I

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move-wide v2, p4

    invoke-virtual/range {v0 .. v6}, Ll0/w;->d(IJIII)Ll0/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJIII)Ll0/v;
    .locals 11

    iget-object v2, p0, Ll0/w;->a:Ll0/l;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/r;->getKey(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ll0/w;->a:Ll0/l;

    invoke-interface {v3, p1}, Landroidx/compose/foundation/lazy/layout/r;->c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ll0/w;->b:Landroidx/compose/foundation/lazy/layout/w;

    invoke-interface {v4, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/w;->Z(IJ)Ljava/util/List;

    move-result-object v6

    invoke-static {p2, p3}, LK1/b;->j(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2, p3}, LK1/b;->n(J)I

    move-result v4

    :goto_0
    move-object v0, p0

    move v1, p1

    move-wide v7, p2

    move v9, p4

    move/from16 v10, p5

    move/from16 v5, p6

    goto :goto_1

    :cond_0
    invoke-static {p2, p3}, LK1/b;->i(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2, p3}, LK1/b;->m(J)I

    move-result v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v10}, Ll0/w;->b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Ll0/v;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "does not have fixed height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/u;
    .locals 1

    iget-object v0, p0, Ll0/w;->a:Ll0/l;

    invoke-interface {v0}, Ll0/l;->a()Landroidx/compose/foundation/lazy/layout/u;

    move-result-object v0

    return-object v0
.end method
