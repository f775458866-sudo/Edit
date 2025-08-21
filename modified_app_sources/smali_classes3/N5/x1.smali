.class public final synthetic LN5/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic c:Lx6/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lx6/l;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic i:Lx6/l;

.field public final synthetic j:Lx6/l;

.field public final synthetic o:LR5/J$a;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic x:Lx6/a;

.field public final synthetic y:Z

.field public final synthetic z:Lx6/a;


# direct methods
.method public synthetic constructor <init>(Lx6/a;Ljava/lang/String;Lx6/l;Ljava/util/List;Lx6/l;Lx6/l;LR5/J$a;ZZLx6/a;ZLx6/a;ZLjava/lang/String;ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/x1;->c:Lx6/a;

    iput-object p2, p0, LN5/x1;->d:Ljava/lang/String;

    iput-object p3, p0, LN5/x1;->f:Lx6/l;

    iput-object p4, p0, LN5/x1;->g:Ljava/util/List;

    iput-object p5, p0, LN5/x1;->i:Lx6/l;

    iput-object p6, p0, LN5/x1;->j:Lx6/l;

    iput-object p7, p0, LN5/x1;->o:LR5/J$a;

    iput-boolean p8, p0, LN5/x1;->p:Z

    iput-boolean p9, p0, LN5/x1;->q:Z

    iput-object p10, p0, LN5/x1;->x:Lx6/a;

    iput-boolean p11, p0, LN5/x1;->y:Z

    iput-object p12, p0, LN5/x1;->z:Lx6/a;

    iput-boolean p13, p0, LN5/x1;->A:Z

    iput-object p14, p0, LN5/x1;->B:Ljava/lang/String;

    iput-boolean p15, p0, LN5/x1;->C:Z

    move/from16 p1, p16

    iput p1, p0, LN5/x1;->D:I

    move/from16 p1, p17

    iput p1, p0, LN5/x1;->E:I

    move/from16 p1, p18

    iput p1, p0, LN5/x1;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LN5/x1;->c:Lx6/a;

    iget-object v2, v0, LN5/x1;->d:Ljava/lang/String;

    iget-object v3, v0, LN5/x1;->f:Lx6/l;

    iget-object v4, v0, LN5/x1;->g:Ljava/util/List;

    iget-object v5, v0, LN5/x1;->i:Lx6/l;

    iget-object v6, v0, LN5/x1;->j:Lx6/l;

    iget-object v7, v0, LN5/x1;->o:LR5/J$a;

    iget-boolean v8, v0, LN5/x1;->p:Z

    iget-boolean v9, v0, LN5/x1;->q:Z

    iget-object v10, v0, LN5/x1;->x:Lx6/a;

    iget-boolean v11, v0, LN5/x1;->y:Z

    iget-object v12, v0, LN5/x1;->z:Lx6/a;

    iget-boolean v13, v0, LN5/x1;->A:Z

    iget-object v14, v0, LN5/x1;->B:Ljava/lang/String;

    iget-boolean v15, v0, LN5/x1;->C:Z

    move-object/from16 v16, v1

    iget v1, v0, LN5/x1;->D:I

    move/from16 v17, v1

    iget v1, v0, LN5/x1;->E:I

    move/from16 v18, v1

    iget v1, v0, LN5/x1;->F:I

    move-object/from16 v19, p1

    check-cast v19, LG0/m;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v21, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v21

    invoke-static/range {v1 .. v20}, LN5/O1;->t(Lx6/a;Ljava/lang/String;Lx6/l;Ljava/util/List;Lx6/l;Lx6/l;LR5/J$a;ZZLx6/a;ZLx6/a;ZLjava/lang/String;ZIIILG0/m;I)Lk6/M;

    move-result-object v1

    return-object v1
.end method
