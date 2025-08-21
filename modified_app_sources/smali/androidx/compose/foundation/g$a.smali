.class final Landroidx/compose/foundation/g$a;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final B:Li0/j;

.field private C:Z

.field private D:Z

.field private E:Z


# direct methods
.method public constructor <init>(Li0/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/g$a;->B:Li0/j;

    return-void
.end method

.method public static final synthetic k2(Landroidx/compose/foundation/g$a;)Li0/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/g$a;->B:Li0/j;

    return-object p0
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/g$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/g$a;->E:Z

    return p0
.end method

.method public static final synthetic m2(Landroidx/compose/foundation/g$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/g$a;->D:Z

    return p0
.end method

.method public static final synthetic n2(Landroidx/compose/foundation/g$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/g$a;->C:Z

    return p0
.end method

.method public static final synthetic o2(Landroidx/compose/foundation/g$a;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/g$a;->E:Z

    return-void
.end method

.method public static final synthetic p2(Landroidx/compose/foundation/g$a;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/g$a;->D:Z

    return-void
.end method

.method public static final synthetic q2(Landroidx/compose/foundation/g$a;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/g$a;->C:Z

    return-void
.end method


# virtual methods
.method public U1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/g$a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/g$a$a;-><init>(Landroidx/compose/foundation/g$a;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method

.method public y(Lb1/c;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lb1/c;->E1()V

    iget-boolean v1, v0, Landroidx/compose/foundation/g$a;->C:Z

    if-eqz v1, :cond_0

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->a()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lb1/f;->l()J

    move-result-wide v15

    const/16 v21, 0x7a

    const/16 v22, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v22}, Lb1/f;->h0(Lb1/f;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/g$a;->D:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/compose/foundation/g$a;->E:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->a()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-interface/range {p1 .. p1}, Lb1/f;->l()J

    move-result-wide v28

    const/16 v34, 0x7a

    const/16 v35, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v23 .. v35}, Lb1/f;->h0(Lb1/f;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    return-void
.end method
