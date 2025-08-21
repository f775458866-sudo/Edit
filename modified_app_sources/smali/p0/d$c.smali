.class final Lp0/d$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/d;->a(Lw1/d;Landroidx/compose/ui/e;Lw1/O;Lx6/l;IZIILjava/util/Map;LZ0/x0;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lw1/d;

.field final synthetic d:Landroidx/compose/ui/e;

.field final synthetic f:Lw1/O;

.field final synthetic g:Lx6/l;

.field final synthetic i:I

.field final synthetic j:Z

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:Ljava/util/Map;

.field final synthetic x:LZ0/x0;

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(Lw1/d;Landroidx/compose/ui/e;Lw1/O;Lx6/l;IZIILjava/util/Map;LZ0/x0;II)V
    .locals 0

    iput-object p1, p0, Lp0/d$c;->c:Lw1/d;

    iput-object p2, p0, Lp0/d$c;->d:Landroidx/compose/ui/e;

    iput-object p3, p0, Lp0/d$c;->f:Lw1/O;

    iput-object p4, p0, Lp0/d$c;->g:Lx6/l;

    iput p5, p0, Lp0/d$c;->i:I

    iput-boolean p6, p0, Lp0/d$c;->j:Z

    iput p7, p0, Lp0/d$c;->o:I

    iput p8, p0, Lp0/d$c;->p:I

    iput-object p9, p0, Lp0/d$c;->q:Ljava/util/Map;

    iput-object p10, p0, Lp0/d$c;->x:LZ0/x0;

    iput p11, p0, Lp0/d$c;->y:I

    iput p12, p0, Lp0/d$c;->z:I

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

    invoke-virtual {p0, p1, p2}, Lp0/d$c;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lp0/d$c;->c:Lw1/d;

    iget-object v1, p0, Lp0/d$c;->d:Landroidx/compose/ui/e;

    iget-object v2, p0, Lp0/d$c;->f:Lw1/O;

    iget-object v3, p0, Lp0/d$c;->g:Lx6/l;

    iget v4, p0, Lp0/d$c;->i:I

    iget-boolean v5, p0, Lp0/d$c;->j:Z

    iget v6, p0, Lp0/d$c;->o:I

    iget v7, p0, Lp0/d$c;->p:I

    iget-object v8, p0, Lp0/d$c;->q:Ljava/util/Map;

    iget-object v9, p0, Lp0/d$c;->x:LZ0/x0;

    iget p2, p0, Lp0/d$c;->y:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v11

    iget v12, p0, Lp0/d$c;->z:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lp0/d;->a(Lw1/d;Landroidx/compose/ui/e;Lw1/O;Lx6/l;IZIILjava/util/Map;LZ0/x0;LG0/m;II)V

    return-void
.end method
