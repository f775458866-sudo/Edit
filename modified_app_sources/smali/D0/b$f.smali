.class final LD0/b$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/b;->c(Lx6/a;Lx6/p;Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;Lx6/p;LZ0/m1;JJJJFLandroidx/compose/ui/window/i;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:F

.field final synthetic B:Landroidx/compose/ui/window/i;

.field final synthetic C:I

.field final synthetic D:I

.field final synthetic c:Lx6/a;

.field final synthetic d:Lx6/p;

.field final synthetic f:Landroidx/compose/ui/e;

.field final synthetic g:Lx6/p;

.field final synthetic i:Lx6/p;

.field final synthetic j:Lx6/p;

.field final synthetic o:Lx6/p;

.field final synthetic p:LZ0/m1;

.field final synthetic q:J

.field final synthetic x:J

.field final synthetic y:J

.field final synthetic z:J


# direct methods
.method constructor <init>(Lx6/a;Lx6/p;Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;Lx6/p;LZ0/m1;JJJJFLandroidx/compose/ui/window/i;II)V
    .locals 0

    iput-object p1, p0, LD0/b$f;->c:Lx6/a;

    iput-object p2, p0, LD0/b$f;->d:Lx6/p;

    iput-object p3, p0, LD0/b$f;->f:Landroidx/compose/ui/e;

    iput-object p4, p0, LD0/b$f;->g:Lx6/p;

    iput-object p5, p0, LD0/b$f;->i:Lx6/p;

    iput-object p6, p0, LD0/b$f;->j:Lx6/p;

    iput-object p7, p0, LD0/b$f;->o:Lx6/p;

    iput-object p8, p0, LD0/b$f;->p:LZ0/m1;

    iput-wide p9, p0, LD0/b$f;->q:J

    iput-wide p11, p0, LD0/b$f;->x:J

    iput-wide p13, p0, LD0/b$f;->y:J

    move-wide p1, p15

    iput-wide p1, p0, LD0/b$f;->z:J

    move/from16 p1, p17

    iput p1, p0, LD0/b$f;->A:F

    move-object/from16 p1, p18

    iput-object p1, p0, LD0/b$f;->B:Landroidx/compose/ui/window/i;

    move/from16 p1, p19

    iput p1, p0, LD0/b$f;->C:I

    move/from16 p1, p20

    iput p1, p0, LD0/b$f;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LD0/b$f;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LD0/b$f;->c:Lx6/a;

    iget-object v2, v0, LD0/b$f;->d:Lx6/p;

    iget-object v3, v0, LD0/b$f;->f:Landroidx/compose/ui/e;

    iget-object v4, v0, LD0/b$f;->g:Lx6/p;

    iget-object v5, v0, LD0/b$f;->i:Lx6/p;

    iget-object v6, v0, LD0/b$f;->j:Lx6/p;

    iget-object v7, v0, LD0/b$f;->o:Lx6/p;

    iget-object v8, v0, LD0/b$f;->p:LZ0/m1;

    iget-wide v9, v0, LD0/b$f;->q:J

    iget-wide v11, v0, LD0/b$f;->x:J

    iget-wide v13, v0, LD0/b$f;->y:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, LD0/b$f;->z:J

    move-wide/from16 v17, v1

    iget v1, v0, LD0/b$f;->A:F

    iget-object v2, v0, LD0/b$f;->B:Landroidx/compose/ui/window/i;

    move/from16 v19, v1

    iget v1, v0, LD0/b$f;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG0/J0;->a(I)I

    move-result v20

    iget v1, v0, LD0/b$f;->D:I

    invoke-static {v1}, LG0/J0;->a(I)I

    move-result v21

    move-object v1, v15

    move/from16 v22, v19

    move-object/from16 v19, p1

    move-wide/from16 v23, v17

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-wide/from16 v15, v23

    move/from16 v17, v22

    invoke-static/range {v1 .. v21}, LD0/b;->c(Lx6/a;Lx6/p;Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;Lx6/p;LZ0/m1;JJJJFLandroidx/compose/ui/window/i;LG0/m;II)V

    return-void
.end method
