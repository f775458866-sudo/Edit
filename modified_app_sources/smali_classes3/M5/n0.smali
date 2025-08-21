.class public final synthetic LM5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic f:I

.field public final synthetic g:Lx6/p;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/e;ILx6/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM5/n0;->c:F

    iput-object p2, p0, LM5/n0;->d:Landroidx/compose/ui/e;

    iput p3, p0, LM5/n0;->f:I

    iput-object p4, p0, LM5/n0;->g:Lx6/p;

    iput p5, p0, LM5/n0;->i:I

    iput p6, p0, LM5/n0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LM5/n0;->c:F

    iget-object v1, p0, LM5/n0;->d:Landroidx/compose/ui/e;

    iget v2, p0, LM5/n0;->f:I

    iget-object v3, p0, LM5/n0;->g:Lx6/p;

    iget v4, p0, LM5/n0;->i:I

    iget v5, p0, LM5/n0;->j:I

    move-object v6, p1

    check-cast v6, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LM5/R0;->p(FLandroidx/compose/ui/e;ILx6/p;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
