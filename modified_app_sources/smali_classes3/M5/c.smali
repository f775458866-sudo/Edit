.class public final synthetic LM5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic c:Lx6/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic i:J

.field public final synthetic j:LZ0/k0;

.field public final synthetic o:Lx6/a;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:F

.field public final synthetic x:F

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/c;->c:Lx6/a;

    iput-object p2, p0, LM5/c;->d:Ljava/lang/String;

    iput-boolean p3, p0, LM5/c;->f:Z

    iput-wide p4, p0, LM5/c;->g:J

    iput-wide p6, p0, LM5/c;->i:J

    iput-object p8, p0, LM5/c;->j:LZ0/k0;

    iput-object p9, p0, LM5/c;->o:Lx6/a;

    iput-object p10, p0, LM5/c;->p:Ljava/lang/String;

    iput p11, p0, LM5/c;->q:F

    iput p12, p0, LM5/c;->x:F

    iput-boolean p13, p0, LM5/c;->y:Z

    iput p14, p0, LM5/c;->z:I

    iput p15, p0, LM5/c;->A:I

    move/from16 p1, p16

    iput p1, p0, LM5/c;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LM5/c;->c:Lx6/a;

    iget-object v2, v0, LM5/c;->d:Ljava/lang/String;

    iget-boolean v3, v0, LM5/c;->f:Z

    iget-wide v4, v0, LM5/c;->g:J

    iget-wide v6, v0, LM5/c;->i:J

    iget-object v8, v0, LM5/c;->j:LZ0/k0;

    iget-object v9, v0, LM5/c;->o:Lx6/a;

    iget-object v10, v0, LM5/c;->p:Ljava/lang/String;

    iget v11, v0, LM5/c;->q:F

    iget v12, v0, LM5/c;->x:F

    iget-boolean v13, v0, LM5/c;->y:Z

    iget v14, v0, LM5/c;->z:I

    iget v15, v0, LM5/c;->A:I

    move-object/from16 v16, v1

    iget v1, v0, LM5/c;->B:I

    move-object/from16 v17, p1

    check-cast v17, LG0/m;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, LM5/d;->c(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZIIILG0/m;I)Lk6/M;

    move-result-object v1

    return-object v1
.end method
