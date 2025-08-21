.class final Lc0/j$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/j;->a(Ld0/o0;Landroidx/compose/ui/e;Ld0/G;Lx6/l;Lx6/q;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld0/o0;

.field final synthetic d:Landroidx/compose/ui/e;

.field final synthetic f:Ld0/G;

.field final synthetic g:Lx6/l;

.field final synthetic i:Lx6/q;

.field final synthetic j:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Ld0/o0;Landroidx/compose/ui/e;Ld0/G;Lx6/l;Lx6/q;II)V
    .locals 0

    iput-object p1, p0, Lc0/j$e;->c:Ld0/o0;

    iput-object p2, p0, Lc0/j$e;->d:Landroidx/compose/ui/e;

    iput-object p3, p0, Lc0/j$e;->f:Ld0/G;

    iput-object p4, p0, Lc0/j$e;->g:Lx6/l;

    iput-object p5, p0, Lc0/j$e;->i:Lx6/q;

    iput p6, p0, Lc0/j$e;->j:I

    iput p7, p0, Lc0/j$e;->o:I

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

    invoke-virtual {p0, p1, p2}, Lc0/j$e;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lc0/j$e;->c:Ld0/o0;

    iget-object v1, p0, Lc0/j$e;->d:Landroidx/compose/ui/e;

    iget-object v2, p0, Lc0/j$e;->f:Ld0/G;

    iget-object v3, p0, Lc0/j$e;->g:Lx6/l;

    iget-object v4, p0, Lc0/j$e;->i:Lx6/q;

    iget p2, p0, Lc0/j$e;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v6

    iget v7, p0, Lc0/j$e;->o:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lc0/j;->a(Ld0/o0;Landroidx/compose/ui/e;Ld0/G;Lx6/l;Lx6/q;LG0/m;II)V

    return-void
.end method
