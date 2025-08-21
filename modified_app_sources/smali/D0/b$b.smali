.class final LD0/b$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/b;->a(Lx6/p;Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;LZ0/m1;JFJJJJLG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:I

.field final synthetic C:I

.field final synthetic c:Lx6/p;

.field final synthetic d:Landroidx/compose/ui/e;

.field final synthetic f:Lx6/p;

.field final synthetic g:Lx6/p;

.field final synthetic i:Lx6/p;

.field final synthetic j:LZ0/m1;

.field final synthetic o:J

.field final synthetic p:F

.field final synthetic q:J

.field final synthetic x:J

.field final synthetic y:J

.field final synthetic z:J


# direct methods
.method constructor <init>(Lx6/p;Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;LZ0/m1;JFJJJJIII)V
    .locals 0

    iput-object p1, p0, LD0/b$b;->c:Lx6/p;

    iput-object p2, p0, LD0/b$b;->d:Landroidx/compose/ui/e;

    iput-object p3, p0, LD0/b$b;->f:Lx6/p;

    iput-object p4, p0, LD0/b$b;->g:Lx6/p;

    iput-object p5, p0, LD0/b$b;->i:Lx6/p;

    iput-object p6, p0, LD0/b$b;->j:LZ0/m1;

    iput-wide p7, p0, LD0/b$b;->o:J

    iput p9, p0, LD0/b$b;->p:F

    iput-wide p10, p0, LD0/b$b;->q:J

    iput-wide p12, p0, LD0/b$b;->x:J

    iput-wide p14, p0, LD0/b$b;->y:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, LD0/b$b;->z:J

    move/from16 p1, p18

    iput p1, p0, LD0/b$b;->A:I

    move/from16 p1, p19

    iput p1, p0, LD0/b$b;->B:I

    move/from16 p1, p20

    iput p1, p0, LD0/b$b;->C:I

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

    invoke-virtual {p0, p1, p2}, LD0/b$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LD0/b$b;->c:Lx6/p;

    iget-object v2, v0, LD0/b$b;->d:Landroidx/compose/ui/e;

    iget-object v3, v0, LD0/b$b;->f:Lx6/p;

    iget-object v4, v0, LD0/b$b;->g:Lx6/p;

    iget-object v5, v0, LD0/b$b;->i:Lx6/p;

    iget-object v6, v0, LD0/b$b;->j:LZ0/m1;

    iget-wide v7, v0, LD0/b$b;->o:J

    iget v9, v0, LD0/b$b;->p:F

    iget-wide v10, v0, LD0/b$b;->q:J

    iget-wide v12, v0, LD0/b$b;->x:J

    iget-wide v14, v0, LD0/b$b;->y:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, LD0/b$b;->z:J

    move-wide/from16 v18, v1

    iget v1, v0, LD0/b$b;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG0/J0;->a(I)I

    move-result v1

    iget v2, v0, LD0/b$b;->B:I

    invoke-static {v2}, LG0/J0;->a(I)I

    move-result v20

    iget v2, v0, LD0/b$b;->C:I

    move/from16 v21, v2

    move-object/from16 v2, v17

    move-wide/from16 v22, v18

    move-object/from16 v18, p1

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-wide/from16 v16, v22

    invoke-static/range {v1 .. v21}, LD0/b;->a(Lx6/p;Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;LZ0/m1;JFJJJJLG0/m;III)V

    return-void
.end method
