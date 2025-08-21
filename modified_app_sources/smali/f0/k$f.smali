.class final Lf0/k$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k;->c(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/e;Lf0/b;Lx6/l;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/window/p;

.field final synthetic d:Lx6/a;

.field final synthetic f:Landroidx/compose/ui/e;

.field final synthetic g:Lf0/b;

.field final synthetic i:Lx6/l;

.field final synthetic j:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/e;Lf0/b;Lx6/l;II)V
    .locals 0

    iput-object p1, p0, Lf0/k$f;->c:Landroidx/compose/ui/window/p;

    iput-object p2, p0, Lf0/k$f;->d:Lx6/a;

    iput-object p3, p0, Lf0/k$f;->f:Landroidx/compose/ui/e;

    iput-object p4, p0, Lf0/k$f;->g:Lf0/b;

    iput-object p5, p0, Lf0/k$f;->i:Lx6/l;

    iput p6, p0, Lf0/k$f;->j:I

    iput p7, p0, Lf0/k$f;->o:I

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

    invoke-virtual {p0, p1, p2}, Lf0/k$f;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lf0/k$f;->c:Landroidx/compose/ui/window/p;

    iget-object v1, p0, Lf0/k$f;->d:Lx6/a;

    iget-object v2, p0, Lf0/k$f;->f:Landroidx/compose/ui/e;

    iget-object v3, p0, Lf0/k$f;->g:Lf0/b;

    iget-object v4, p0, Lf0/k$f;->i:Lx6/l;

    iget p2, p0, Lf0/k$f;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v6

    iget v7, p0, Lf0/k$f;->o:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lf0/k;->c(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/e;Lf0/b;Lx6/l;LG0/m;II)V

    return-void
.end method
