.class public final synthetic LM5/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic i:Lx6/q;

.field public final synthetic j:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JFJFLx6/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LM5/P0;->c:J

    iput p3, p0, LM5/P0;->d:F

    iput-wide p4, p0, LM5/P0;->f:J

    iput p6, p0, LM5/P0;->g:F

    iput-object p7, p0, LM5/P0;->i:Lx6/q;

    iput p8, p0, LM5/P0;->j:I

    iput p9, p0, LM5/P0;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-wide v0, p0, LM5/P0;->c:J

    iget v2, p0, LM5/P0;->d:F

    iget-wide v3, p0, LM5/P0;->f:J

    iget v5, p0, LM5/P0;->g:F

    iget-object v6, p0, LM5/P0;->i:Lx6/q;

    iget v7, p0, LM5/P0;->j:I

    iget v8, p0, LM5/P0;->o:I

    move-object v9, p1

    check-cast v9, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LM5/R0;->z(JFJFLx6/q;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
