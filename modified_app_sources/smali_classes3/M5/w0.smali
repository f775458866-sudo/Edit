.class public final synthetic LM5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic i:Ld0/D;

.field public final synthetic j:J

.field public final synthetic o:Lx6/p;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;FFILd0/D;JLx6/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/w0;->c:Landroidx/compose/ui/e;

    iput p2, p0, LM5/w0;->d:F

    iput p3, p0, LM5/w0;->f:F

    iput p4, p0, LM5/w0;->g:I

    iput-object p5, p0, LM5/w0;->i:Ld0/D;

    iput-wide p6, p0, LM5/w0;->j:J

    iput-object p8, p0, LM5/w0;->o:Lx6/p;

    iput p9, p0, LM5/w0;->p:I

    iput p10, p0, LM5/w0;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LM5/w0;->c:Landroidx/compose/ui/e;

    iget v1, p0, LM5/w0;->d:F

    iget v2, p0, LM5/w0;->f:F

    iget v3, p0, LM5/w0;->g:I

    iget-object v4, p0, LM5/w0;->i:Ld0/D;

    iget-wide v5, p0, LM5/w0;->j:J

    iget-object v7, p0, LM5/w0;->o:Lx6/p;

    iget v8, p0, LM5/w0;->p:I

    iget v9, p0, LM5/w0;->q:I

    move-object v10, p1

    check-cast v10, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, LM5/R0;->B(Landroidx/compose/ui/e;FFILd0/D;JLx6/p;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
