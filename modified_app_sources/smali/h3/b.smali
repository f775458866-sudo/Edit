.class final Lh3/b;
.super Lc3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lc3/y;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh3/a;

    invoke-direct {v1, v0}, Lh3/a;-><init>(Lc3/y;)V

    new-instance v2, Lh3/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lh3/b$b;-><init>(Lc3/y;ILh3/b$a;)V

    invoke-virtual {v0}, Lc3/y;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lc3/y;->j:J

    invoke-virtual {v0}, Lc3/y;->d()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Lc3/y;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lc3/e;-><init>(Lc3/e$d;Lc3/e$f;JJJJJJI)V

    return-void
.end method
