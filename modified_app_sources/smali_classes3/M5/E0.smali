.class public final synthetic LM5/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lx6/l;

.field public final synthetic f:Lx6/q;

.field public final synthetic g:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx6/l;Lx6/q;JJFLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/E0;->c:Ljava/util/List;

    iput-object p2, p0, LM5/E0;->d:Lx6/l;

    iput-object p3, p0, LM5/E0;->f:Lx6/q;

    iput-wide p4, p0, LM5/E0;->g:J

    iput-wide p6, p0, LM5/E0;->i:J

    iput p8, p0, LM5/E0;->j:F

    iput-object p9, p0, LM5/E0;->o:Ljava/lang/String;

    iput p10, p0, LM5/E0;->p:I

    iput p11, p0, LM5/E0;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LM5/E0;->c:Ljava/util/List;

    iget-object v1, p0, LM5/E0;->d:Lx6/l;

    iget-object v2, p0, LM5/E0;->f:Lx6/q;

    iget-wide v3, p0, LM5/E0;->g:J

    iget-wide v5, p0, LM5/E0;->i:J

    iget v7, p0, LM5/E0;->j:F

    iget-object v8, p0, LM5/E0;->o:Ljava/lang/String;

    iget v9, p0, LM5/E0;->p:I

    iget v10, p0, LM5/E0;->q:I

    move-object v11, p1

    check-cast v11, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, LM5/R0;->g(Ljava/util/List;Lx6/l;Lx6/q;JJFLjava/lang/String;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
