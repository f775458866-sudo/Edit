.class public final synthetic LM5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lx6/a;

.field public final synthetic d:Lj0/y;

.field public final synthetic f:Lj0/y;

.field public final synthetic g:F

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Lx6/q;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/p0;->c:Lx6/a;

    iput-object p2, p0, LM5/p0;->d:Lj0/y;

    iput-object p3, p0, LM5/p0;->f:Lj0/y;

    iput p4, p0, LM5/p0;->g:F

    iput-wide p5, p0, LM5/p0;->i:J

    iput-wide p7, p0, LM5/p0;->j:J

    iput p9, p0, LM5/p0;->o:F

    iput-boolean p10, p0, LM5/p0;->p:Z

    iput-object p11, p0, LM5/p0;->q:Lx6/q;

    iput p12, p0, LM5/p0;->x:I

    iput p13, p0, LM5/p0;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LM5/p0;->c:Lx6/a;

    iget-object v2, v0, LM5/p0;->d:Lj0/y;

    iget-object v3, v0, LM5/p0;->f:Lj0/y;

    iget v4, v0, LM5/p0;->g:F

    iget-wide v5, v0, LM5/p0;->i:J

    iget-wide v7, v0, LM5/p0;->j:J

    iget v9, v0, LM5/p0;->o:F

    iget-boolean v10, v0, LM5/p0;->p:Z

    iget-object v11, v0, LM5/p0;->q:Lx6/q;

    iget v12, v0, LM5/p0;->x:I

    iget v13, v0, LM5/p0;->y:I

    move-object/from16 v14, p1

    check-cast v14, LG0/m;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, LM5/R0;->t(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;IILG0/m;I)Lk6/M;

    move-result-object v1

    return-object v1
.end method
