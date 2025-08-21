.class public final synthetic LM5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lx6/a;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic o:Ld1/d;

.field public final synthetic p:Lx6/a;

.field public final synthetic q:Lx6/a;

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:Lx6/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/o;->c:Ljava/lang/String;

    iput-object p2, p0, LM5/o;->d:Ljava/lang/String;

    iput-object p3, p0, LM5/o;->f:Ljava/lang/String;

    iput-object p4, p0, LM5/o;->g:Lx6/a;

    iput-boolean p5, p0, LM5/o;->i:Z

    iput-object p6, p0, LM5/o;->j:Ljava/lang/String;

    iput-object p7, p0, LM5/o;->o:Ld1/d;

    iput-object p8, p0, LM5/o;->p:Lx6/a;

    iput-object p9, p0, LM5/o;->q:Lx6/a;

    iput-wide p10, p0, LM5/o;->x:J

    iput-boolean p12, p0, LM5/o;->y:Z

    iput-object p13, p0, LM5/o;->z:Lx6/p;

    iput p14, p0, LM5/o;->A:I

    iput p15, p0, LM5/o;->B:I

    move/from16 p1, p16

    iput p1, p0, LM5/o;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LM5/o;->c:Ljava/lang/String;

    iget-object v2, v0, LM5/o;->d:Ljava/lang/String;

    iget-object v3, v0, LM5/o;->f:Ljava/lang/String;

    iget-object v4, v0, LM5/o;->g:Lx6/a;

    iget-boolean v5, v0, LM5/o;->i:Z

    iget-object v6, v0, LM5/o;->j:Ljava/lang/String;

    iget-object v7, v0, LM5/o;->o:Ld1/d;

    iget-object v8, v0, LM5/o;->p:Lx6/a;

    iget-object v9, v0, LM5/o;->q:Lx6/a;

    iget-wide v10, v0, LM5/o;->x:J

    iget-boolean v12, v0, LM5/o;->y:Z

    iget-object v13, v0, LM5/o;->z:Lx6/p;

    iget v14, v0, LM5/o;->A:I

    iget v15, v0, LM5/o;->B:I

    move-object/from16 v16, v1

    iget v1, v0, LM5/o;->C:I

    move-object/from16 v17, p1

    check-cast v17, LG0/m;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, LM5/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;IIILG0/m;I)Lk6/M;

    move-result-object v1

    return-object v1
.end method
