.class public final synthetic LM5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic f:J

.field public final synthetic g:Lx6/p;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/e;JLx6/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM5/u0;->c:F

    iput-object p2, p0, LM5/u0;->d:Landroidx/compose/ui/e;

    iput-wide p3, p0, LM5/u0;->f:J

    iput-object p5, p0, LM5/u0;->g:Lx6/p;

    iput p6, p0, LM5/u0;->i:I

    iput p7, p0, LM5/u0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LM5/u0;->c:F

    iget-object v1, p0, LM5/u0;->d:Landroidx/compose/ui/e;

    iget-wide v2, p0, LM5/u0;->f:J

    iget-object v4, p0, LM5/u0;->g:Lx6/p;

    iget v5, p0, LM5/u0;->i:I

    iget v6, p0, LM5/u0;->j:I

    move-object v7, p1

    check-cast v7, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LM5/R0;->q(FLandroidx/compose/ui/e;JLx6/p;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
