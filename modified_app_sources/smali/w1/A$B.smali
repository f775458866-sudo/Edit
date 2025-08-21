.class final Lw1/A$B;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lw1/A$B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/A$B;

    invoke-direct {v0}, Lw1/A$B;-><init>()V

    sput-object v0, Lw1/A$B;->c:Lw1/A$B;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/l;Lw1/B;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lw1/B;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v1

    sget-object v2, LZ0/u0;->b:LZ0/u0$a;

    invoke-static {v2}, Lw1/A;->s(LZ0/u0$a;)LP0/j;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lw1/B;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, LK1/v;->b(J)LK1/v;

    move-result-object v1

    sget-object v3, LK1/v;->b:LK1/v$a;

    invoke-static {v3}, Lw1/A;->q(LK1/v$a;)LP0/j;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lw1/B;->n()LB1/F;

    move-result-object v1

    sget-object v6, LB1/F;->d:LB1/F$a;

    invoke-static {v6}, Lw1/A;->j(LB1/F$a;)LP0/j;

    move-result-object v6

    invoke-static {v1, v6, v0}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lw1/B;->l()LB1/B;

    move-result-object v1

    invoke-static {v1}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lw1/B;->m()LB1/C;

    move-result-object v1

    invoke-static {v1}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lw1/B;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lw1/B;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, LK1/v;->b(J)LK1/v;

    move-result-object v1

    invoke-static {v3}, Lw1/A;->q(LK1/v$a;)LP0/j;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lw1/B;->e()LI1/a;

    move-result-object v1

    sget-object v3, LI1/a;->b:LI1/a$a;

    invoke-static {v3}, Lw1/A;->m(LI1/a$a;)LP0/j;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lw1/B;->u()LI1/o;

    move-result-object v1

    sget-object v3, LI1/o;->c:LI1/o$a;

    invoke-static {v3}, Lw1/A;->o(LI1/o$a;)LP0/j;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lw1/B;->p()LE1/e;

    move-result-object v1

    sget-object v3, LE1/e;->f:LE1/e$a;

    invoke-static {v3}, Lw1/A;->l(LE1/e$a;)LP0/j;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lw1/B;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v1

    invoke-static {v2}, Lw1/A;->s(LZ0/u0$a;)LP0/j;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lw1/B;->s()LI1/k;

    move-result-object v1

    sget-object v2, LI1/k;->b:LI1/k$a;

    invoke-static {v2}, Lw1/A;->n(LI1/k$a;)LP0/j;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lw1/B;->r()LZ0/k1;

    move-result-object v1

    sget-object v2, LZ0/k1;->d:LZ0/k1$a;

    invoke-static {v2}, Lw1/A;->t(LZ0/k1$a;)LP0/j;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP0/l;

    check-cast p2, Lw1/B;

    invoke-virtual {p0, p1, p2}, Lw1/A$B;->a(LP0/l;Lw1/B;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
