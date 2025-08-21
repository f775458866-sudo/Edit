.class final Ln1/d0$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/d0;->b(Ln1/e0;Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/e0;

.field final synthetic d:Landroidx/compose/ui/e;

.field final synthetic f:Lx6/p;

.field final synthetic g:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ln1/e0;Landroidx/compose/ui/e;Lx6/p;II)V
    .locals 0

    iput-object p1, p0, Ln1/d0$d;->c:Ln1/e0;

    iput-object p2, p0, Ln1/d0$d;->d:Landroidx/compose/ui/e;

    iput-object p3, p0, Ln1/d0$d;->f:Lx6/p;

    iput p4, p0, Ln1/d0$d;->g:I

    iput p5, p0, Ln1/d0$d;->i:I

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

    invoke-virtual {p0, p1, p2}, Ln1/d0$d;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Ln1/d0$d;->c:Ln1/e0;

    iget-object v1, p0, Ln1/d0$d;->d:Landroidx/compose/ui/e;

    iget-object v2, p0, Ln1/d0$d;->f:Lx6/p;

    iget p2, p0, Ln1/d0$d;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v4

    iget v5, p0, Ln1/d0$d;->i:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ln1/d0;->b(Ln1/e0;Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V

    return-void
.end method
