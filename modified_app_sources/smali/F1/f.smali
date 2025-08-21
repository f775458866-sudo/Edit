.class public abstract LF1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw1/r;IZJ)Lw1/o;
    .locals 7

    new-instance v0, Lw1/a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, LF1/d;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lw1/a;-><init>(LF1/d;IZJLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lw1/O;Ljava/util/List;Ljava/util/List;IZJLK1/d;LB1/q$b;)Lw1/o;
    .locals 8

    new-instance v0, Lw1/a;

    new-instance v1, LF1/d;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v7}, LF1/d;-><init>(Ljava/lang/String;Lw1/O;Ljava/util/List;Ljava/util/List;LB1/q$b;LK1/d;)V

    const/4 v6, 0x0

    move v2, p4

    move v3, p5

    move-wide v4, p6

    invoke-direct/range {v0 .. v6}, Lw1/a;-><init>(LF1/d;IZJLkotlin/jvm/internal/k;)V

    return-object v0
.end method
