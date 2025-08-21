.class final Lc0/d$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d;->e(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/ui/e;

.field final synthetic f:Landroidx/compose/animation/i;

.field final synthetic g:Landroidx/compose/animation/k;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lx6/q;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;II)V
    .locals 0

    iput-boolean p1, p0, Lc0/d$e;->c:Z

    iput-object p2, p0, Lc0/d$e;->d:Landroidx/compose/ui/e;

    iput-object p3, p0, Lc0/d$e;->f:Landroidx/compose/animation/i;

    iput-object p4, p0, Lc0/d$e;->g:Landroidx/compose/animation/k;

    iput-object p5, p0, Lc0/d$e;->i:Ljava/lang/String;

    iput-object p6, p0, Lc0/d$e;->j:Lx6/q;

    iput p7, p0, Lc0/d$e;->o:I

    iput p8, p0, Lc0/d$e;->p:I

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

    invoke-virtual {p0, p1, p2}, Lc0/d$e;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lc0/d$e;->c:Z

    iget-object v1, p0, Lc0/d$e;->d:Landroidx/compose/ui/e;

    iget-object v2, p0, Lc0/d$e;->f:Landroidx/compose/animation/i;

    iget-object v3, p0, Lc0/d$e;->g:Landroidx/compose/animation/k;

    iget-object v4, p0, Lc0/d$e;->i:Ljava/lang/String;

    iget-object v5, p0, Lc0/d$e;->j:Lx6/q;

    iget p2, p0, Lc0/d$e;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v7

    iget v8, p0, Lc0/d$e;->p:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lc0/d;->e(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    return-void
.end method
