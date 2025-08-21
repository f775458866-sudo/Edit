.class final LD0/H$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/H;->a(ZZLi0/j;Landroidx/compose/ui/e;LD0/Z;LZ0/m1;FFLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LD0/H;

.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:Li0/j;

.field final synthetic i:Landroidx/compose/ui/e;

.field final synthetic j:LD0/Z;

.field final synthetic o:LZ0/m1;

.field final synthetic p:F

.field final synthetic q:F

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(LD0/H;ZZLi0/j;Landroidx/compose/ui/e;LD0/Z;LZ0/m1;FFII)V
    .locals 0

    iput-object p1, p0, LD0/H$b;->c:LD0/H;

    iput-boolean p2, p0, LD0/H$b;->d:Z

    iput-boolean p3, p0, LD0/H$b;->f:Z

    iput-object p4, p0, LD0/H$b;->g:Li0/j;

    iput-object p5, p0, LD0/H$b;->i:Landroidx/compose/ui/e;

    iput-object p6, p0, LD0/H$b;->j:LD0/Z;

    iput-object p7, p0, LD0/H$b;->o:LZ0/m1;

    iput p8, p0, LD0/H$b;->p:F

    iput p9, p0, LD0/H$b;->q:F

    iput p10, p0, LD0/H$b;->x:I

    iput p11, p0, LD0/H$b;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LD0/H$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, LD0/H$b;->c:LD0/H;

    iget-boolean v1, p0, LD0/H$b;->d:Z

    iget-boolean v2, p0, LD0/H$b;->f:Z

    iget-object v3, p0, LD0/H$b;->g:Li0/j;

    iget-object v4, p0, LD0/H$b;->i:Landroidx/compose/ui/e;

    iget-object v5, p0, LD0/H$b;->j:LD0/Z;

    iget-object v6, p0, LD0/H$b;->o:LZ0/m1;

    iget v7, p0, LD0/H$b;->p:F

    iget v8, p0, LD0/H$b;->q:F

    iget p2, p0, LD0/H$b;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v10

    iget v11, p0, LD0/H$b;->y:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, LD0/H;->a(ZZLi0/j;Landroidx/compose/ui/e;LD0/Z;LZ0/m1;FFLG0/m;II)V

    return-void
.end method
