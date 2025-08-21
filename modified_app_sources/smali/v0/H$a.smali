.class final Lv0/H$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/H;->a(Lv0/F;Lf0/i;)Lx6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv0/F;

.field final synthetic d:Lf0/i;


# direct methods
.method constructor <init>(Lv0/F;Lf0/i;)V
    .locals 0

    iput-object p1, p0, Lv0/H$a;->c:Lv0/F;

    iput-object p2, p0, Lv0/H$a;->d:Lf0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/g;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/H$a;->c:Lv0/F;

    invoke-virtual {v1}, Lv0/F;->P()LD1/b0;

    iget-object v1, v0, Lv0/H$a;->c:Lv0/F;

    invoke-virtual {v1}, Lv0/F;->O()LD1/P;

    move-result-object v1

    invoke-virtual {v1}, LD1/P;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->h(J)Z

    move-result v1

    iget-object v2, v0, Lv0/H$a;->d:Lf0/i;

    sget-object v3, Lp0/G;->d:Lp0/G;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    iget-object v6, v0, Lv0/H$a;->c:Lv0/F;

    invoke-virtual {v6}, Lv0/F;->D()Z

    move-result v6

    if-eqz v6, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    iget-object v6, v0, Lv0/H$a;->c:Lv0/F;

    new-instance v8, Lp0/h;

    invoke-direct {v8, v3}, Lp0/h;-><init>(Lp0/G;)V

    new-instance v12, Lv0/H$a$a;

    invoke-direct {v12, v2, v6}, Lv0/H$a$a;-><init>(Lf0/i;Lv0/F;)V

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v14}, Lf0/g;->d(Lf0/g;Lx6/p;Landroidx/compose/ui/e;ZLx6/q;Lx6/a;ILjava/lang/Object;)V

    iget-object v2, v0, Lv0/H$a;->d:Lf0/i;

    sget-object v3, Lp0/G;->f:Lp0/G;

    xor-int/lit8 v18, v1, 0x1

    iget-object v1, v0, Lv0/H$a;->c:Lv0/F;

    new-instance v6, Lp0/h;

    invoke-direct {v6, v3}, Lp0/h;-><init>(Lp0/G;)V

    new-instance v3, Lv0/H$a$b;

    invoke-direct {v3, v2, v1}, Lv0/H$a$b;-><init>(Lf0/i;Lv0/F;)V

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v20, v3

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v22}, Lf0/g;->d(Lf0/g;Lx6/p;Landroidx/compose/ui/e;ZLx6/q;Lx6/a;ILjava/lang/Object;)V

    iget-object v1, v0, Lv0/H$a;->d:Lf0/i;

    sget-object v2, Lp0/G;->g:Lp0/G;

    iget-object v3, v0, Lv0/H$a;->c:Lv0/F;

    invoke-virtual {v3}, Lv0/F;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lv0/H$a;->c:Lv0/F;

    invoke-virtual {v3}, Lv0/F;->y()Landroidx/compose/ui/platform/c0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/ui/platform/c0;->a()Z

    move-result v3

    if-ne v3, v5, :cond_1

    move/from16 v18, v5

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    :goto_1
    iget-object v3, v0, Lv0/H$a;->c:Lv0/F;

    new-instance v6, Lp0/h;

    invoke-direct {v6, v2}, Lp0/h;-><init>(Lp0/G;)V

    new-instance v2, Lv0/H$a$c;

    invoke-direct {v2, v1, v3}, Lv0/H$a$c;-><init>(Lf0/i;Lv0/F;)V

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v20, v2

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v22}, Lf0/g;->d(Lf0/g;Lx6/p;Landroidx/compose/ui/e;ZLx6/q;Lx6/a;ILjava/lang/Object;)V

    iget-object v1, v0, Lv0/H$a;->d:Lf0/i;

    sget-object v2, Lp0/G;->i:Lp0/G;

    iget-object v3, v0, Lv0/H$a;->c:Lv0/F;

    invoke-virtual {v3}, Lv0/F;->O()LD1/P;

    move-result-object v3

    invoke-virtual {v3}, LD1/P;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lw1/M;->j(J)I

    move-result v3

    iget-object v6, v0, Lv0/H$a;->c:Lv0/F;

    invoke-virtual {v6}, Lv0/F;->O()LD1/P;

    move-result-object v6

    invoke-virtual {v6}, LD1/P;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v3, v6, :cond_2

    move/from16 v18, v5

    goto :goto_2

    :cond_2
    move/from16 v18, v4

    :goto_2
    iget-object v3, v0, Lv0/H$a;->c:Lv0/F;

    new-instance v4, Lp0/h;

    invoke-direct {v4, v2}, Lp0/h;-><init>(Lp0/G;)V

    new-instance v2, Lv0/H$a$d;

    invoke-direct {v2, v1, v3}, Lv0/H$a$d;-><init>(Lf0/i;Lv0/F;)V

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v20, v2

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v22}, Lf0/g;->d(Lf0/g;Lx6/p;Landroidx/compose/ui/e;ZLx6/q;Lx6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/g;

    invoke-virtual {p0, p1}, Lv0/H$a;->a(Lf0/g;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
