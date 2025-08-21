.class public final synthetic LM5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lw1/O;

.field public final synthetic g:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic o:Lx6/p;

.field public final synthetic p:Lw1/d;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/s0;->c:Ljava/lang/String;

    iput-object p2, p0, LM5/s0;->d:Ljava/lang/String;

    iput-object p3, p0, LM5/s0;->f:Lw1/O;

    iput-wide p4, p0, LM5/s0;->g:J

    iput-wide p6, p0, LM5/s0;->i:J

    iput p8, p0, LM5/s0;->j:F

    iput-object p9, p0, LM5/s0;->o:Lx6/p;

    iput-object p10, p0, LM5/s0;->p:Lw1/d;

    iput p11, p0, LM5/s0;->q:I

    iput p12, p0, LM5/s0;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LM5/s0;->c:Ljava/lang/String;

    iget-object v1, p0, LM5/s0;->d:Ljava/lang/String;

    iget-object v2, p0, LM5/s0;->f:Lw1/O;

    iget-wide v3, p0, LM5/s0;->g:J

    iget-wide v5, p0, LM5/s0;->i:J

    iget v7, p0, LM5/s0;->j:F

    iget-object v8, p0, LM5/s0;->o:Lx6/p;

    iget-object v9, p0, LM5/s0;->p:Lw1/d;

    iget v10, p0, LM5/s0;->q:I

    iget v11, p0, LM5/s0;->x:I

    move-object v12, p1

    check-cast v12, LG0/m;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, LM5/R0;->C(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
