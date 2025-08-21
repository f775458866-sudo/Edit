.class public final synthetic LM5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic i:Lx6/p;

.field public final synthetic j:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJFFLx6/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM5/t0;->c:I

    iput-wide p2, p0, LM5/t0;->d:J

    iput p4, p0, LM5/t0;->f:F

    iput p5, p0, LM5/t0;->g:F

    iput-object p6, p0, LM5/t0;->i:Lx6/p;

    iput p7, p0, LM5/t0;->j:I

    iput p8, p0, LM5/t0;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LM5/t0;->c:I

    iget-wide v1, p0, LM5/t0;->d:J

    iget v3, p0, LM5/t0;->f:F

    iget v4, p0, LM5/t0;->g:F

    iget-object v5, p0, LM5/t0;->i:Lx6/p;

    iget v6, p0, LM5/t0;->j:I

    iget v7, p0, LM5/t0;->o:I

    move-object v8, p1

    check-cast v8, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LM5/R0;->o(IJFFLx6/p;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
