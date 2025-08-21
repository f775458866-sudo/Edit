.class final Landroidx/compose/foundation/layout/n$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;IILandroidx/compose/foundation/layout/s;Lx6/q;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/e;

.field final synthetic d:Landroidx/compose/foundation/layout/b$e;

.field final synthetic f:Landroidx/compose/foundation/layout/b$m;

.field final synthetic g:I

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/foundation/layout/s;

.field final synthetic o:Lx6/q;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;IILandroidx/compose/foundation/layout/s;Lx6/q;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/n$a;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, Landroidx/compose/foundation/layout/n$a;->d:Landroidx/compose/foundation/layout/b$e;

    iput-object p3, p0, Landroidx/compose/foundation/layout/n$a;->f:Landroidx/compose/foundation/layout/b$m;

    iput p4, p0, Landroidx/compose/foundation/layout/n$a;->g:I

    iput p5, p0, Landroidx/compose/foundation/layout/n$a;->i:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/n$a;->j:Landroidx/compose/foundation/layout/s;

    iput-object p7, p0, Landroidx/compose/foundation/layout/n$a;->o:Lx6/q;

    iput p8, p0, Landroidx/compose/foundation/layout/n$a;->p:I

    iput p9, p0, Landroidx/compose/foundation/layout/n$a;->q:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/n$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/n$a;->c:Landroidx/compose/ui/e;

    iget-object v1, p0, Landroidx/compose/foundation/layout/n$a;->d:Landroidx/compose/foundation/layout/b$e;

    iget-object v2, p0, Landroidx/compose/foundation/layout/n$a;->f:Landroidx/compose/foundation/layout/b$m;

    iget v3, p0, Landroidx/compose/foundation/layout/n$a;->g:I

    iget v4, p0, Landroidx/compose/foundation/layout/n$a;->i:I

    iget-object v5, p0, Landroidx/compose/foundation/layout/n$a;->j:Landroidx/compose/foundation/layout/s;

    iget-object v6, p0, Landroidx/compose/foundation/layout/n$a;->o:Lx6/q;

    iget p2, p0, Landroidx/compose/foundation/layout/n$a;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/layout/n$a;->q:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;IILandroidx/compose/foundation/layout/s;Lx6/q;LG0/m;II)V

    return-void
.end method
