.class public final Landroidx/media3/exoplayer/dash/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LI2/f$a;

.field private final b:I

.field private final c:LV2/f$a;


# direct methods
.method public constructor <init>(LI2/f$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/d$a;-><init>(LI2/f$a;I)V

    return-void
.end method

.method public constructor <init>(LI2/f$a;I)V
    .locals 1

    .line 2
    sget-object v0, LV2/d;->x:LV2/d$b;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/d$a;-><init>(LV2/f$a;LI2/f$a;I)V

    return-void
.end method

.method public constructor <init>(LV2/f$a;LI2/f$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$a;->c:LV2/f$a;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/d$a;->a:LI2/f$a;

    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/dash/d$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw3/s$a;)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/d$a;->f(Lw3/s$a;)Landroidx/media3/exoplayer/dash/d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/d$a;->e(Z)Landroidx/media3/exoplayer/dash/d$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:LV2/f$a;

    invoke-interface {v0, p1}, LV2/f$a;->c(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method

.method public d(LY2/m;LO2/c;LN2/b;I[ILX2/x;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/f$c;LI2/x;LL2/w1;LY2/e;)Landroidx/media3/exoplayer/dash/a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$a;->a:LI2/f$a;

    invoke-interface {v2}, LI2/f$a;->a()LI2/f;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, LI2/f;->b(LI2/x;)V

    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/dash/d;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d$a;->c:LV2/f$a;

    iget v15, v0, Landroidx/media3/exoplayer/dash/d$a;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/d;-><init>(LV2/f$a;LY2/m;LO2/c;LN2/b;I[ILX2/x;ILI2/f;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/f$c;LL2/w1;LY2/e;)V

    return-object v3
.end method

.method public e(Z)Landroidx/media3/exoplayer/dash/d$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:LV2/f$a;

    invoke-interface {v0, p1}, LV2/f$a;->b(Z)LV2/f$a;

    return-object p0
.end method

.method public f(Lw3/s$a;)Landroidx/media3/exoplayer/dash/d$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:LV2/f$a;

    invoke-interface {v0, p1}, LV2/f$a;->a(Lw3/s$a;)LV2/f$a;

    return-object p0
.end method
