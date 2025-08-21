.class final Lu0/i$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/i;->n1(Lu1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lu0/i;


# direct methods
.method constructor <init>(Lu0/i;)V
    .locals 0

    iput-object p1, p0, Lu0/i$b;->c:Lu0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lu0/i$b;->c:Lu0/i;

    invoke-static {v1}, Lu0/i;->l2(Lu0/i;)Lu0/f;

    move-result-object v1

    iget-object v2, v0, Lu0/i$b;->c:Lu0/i;

    invoke-static {v2}, Lu0/i;->n2(Lu0/i;)Lw1/O;

    move-result-object v3

    iget-object v2, v0, Lu0/i$b;->c:Lu0/i;

    invoke-static {v2}, Lu0/i;->m2(Lu0/i;)LZ0/x0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LZ0/x0;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-object v2, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v2}, LZ0/u0$a;->j()J

    move-result-wide v4

    :goto_0
    const v33, 0xfffffe

    const/16 v34, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v3 .. v34}, Lw1/O;->K(Lw1/O;JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;LI1/h;IILw1/z;LI1/s;ILjava/lang/Object;)Lw1/O;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu0/f;->o(Lw1/O;)Lw1/J;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lu0/i$b;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
