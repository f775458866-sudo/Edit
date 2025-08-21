.class public final synthetic LM5/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic f:Lx6/p;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/e;Lx6/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM5/y0;->c:F

    iput-object p2, p0, LM5/y0;->d:Landroidx/compose/ui/e;

    iput-object p3, p0, LM5/y0;->f:Lx6/p;

    iput p4, p0, LM5/y0;->g:I

    iput p5, p0, LM5/y0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LM5/y0;->c:F

    iget-object v1, p0, LM5/y0;->d:Landroidx/compose/ui/e;

    iget-object v2, p0, LM5/y0;->f:Lx6/p;

    iget v3, p0, LM5/y0;->g:I

    iget v4, p0, LM5/y0;->i:I

    move-object v5, p1

    check-cast v5, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LM5/R0;->e(FLandroidx/compose/ui/e;Lx6/p;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
