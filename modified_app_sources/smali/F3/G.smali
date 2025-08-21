.class final LF3/G;
.super Lc3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/G$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LG2/H;JJII)V
    .locals 16

    new-instance v1, Lc3/e$b;

    invoke-direct {v1}, Lc3/e$b;-><init>()V

    new-instance v2, LF3/G$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, LF3/G$a;-><init>(ILG2/H;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lc3/e;-><init>(Lc3/e$d;Lc3/e$f;JJJJJJI)V

    return-void
.end method
