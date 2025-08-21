.class public final Ll0/r$b$b;
.super Ll0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/r$b;->a(Landroidx/compose/foundation/lazy/layout/w;J)Ll0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/w;

.field final synthetic e:Ll0/I;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:J


# direct methods
.method constructor <init>(Ll0/l;Landroidx/compose/foundation/lazy/layout/w;ILl0/I;ZZIIJ)V
    .locals 0

    iput-object p2, p0, Ll0/r$b$b;->d:Landroidx/compose/foundation/lazy/layout/w;

    iput-object p4, p0, Ll0/r$b$b;->e:Ll0/I;

    iput-boolean p5, p0, Ll0/r$b$b;->f:Z

    iput-boolean p6, p0, Ll0/r$b$b;->g:Z

    iput p7, p0, Ll0/r$b$b;->h:I

    iput p8, p0, Ll0/r$b$b;->i:I

    iput-wide p9, p0, Ll0/r$b$b;->j:J

    invoke-direct {p0, p1, p2, p3}, Ll0/w;-><init>(Ll0/l;Landroidx/compose/foundation/lazy/layout/w;I)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Ll0/v;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ll0/r$b$b;->d:Landroidx/compose/foundation/lazy/layout/w;

    invoke-interface {v1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v9

    iget-object v1, v0, Ll0/r$b$b;->e:Ll0/I;

    invoke-virtual {v1}, Ll0/I;->r()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v16

    new-instance v2, Ll0/v;

    iget-boolean v5, v0, Ll0/r$b$b;->f:Z

    iget-boolean v8, v0, Ll0/r$b$b;->g:Z

    iget v10, v0, Ll0/r$b$b;->h:I

    iget v11, v0, Ll0/r$b$b;->i:I

    iget-wide v13, v0, Ll0/r$b$b;->j:J

    const/16 v21, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v12, p6

    move-wide/from16 v17, p7

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-direct/range {v2 .. v21}, Ll0/v;-><init>(ILjava/lang/Object;ZIIZLK1/t;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/k;)V

    return-object v2
.end method
