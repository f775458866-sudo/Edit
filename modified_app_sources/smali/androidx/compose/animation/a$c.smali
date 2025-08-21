.class final Landroidx/compose/animation/a$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lx6/l;LS0/c;Ljava/lang/String;Lx6/l;Lx6/r;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/ui/e;

.field final synthetic f:Lx6/l;

.field final synthetic g:LS0/c;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lx6/l;

.field final synthetic o:Lx6/r;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/e;Lx6/l;LS0/c;Ljava/lang/String;Lx6/l;Lx6/r;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/a$c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/a$c;->d:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/animation/a$c;->f:Lx6/l;

    iput-object p4, p0, Landroidx/compose/animation/a$c;->g:LS0/c;

    iput-object p5, p0, Landroidx/compose/animation/a$c;->i:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/a$c;->j:Lx6/l;

    iput-object p7, p0, Landroidx/compose/animation/a$c;->o:Lx6/r;

    iput p8, p0, Landroidx/compose/animation/a$c;->p:I

    iput p9, p0, Landroidx/compose/animation/a$c;->q:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$c;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/a$c;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/a$c;->d:Landroidx/compose/ui/e;

    iget-object v2, p0, Landroidx/compose/animation/a$c;->f:Lx6/l;

    iget-object v3, p0, Landroidx/compose/animation/a$c;->g:LS0/c;

    iget-object v4, p0, Landroidx/compose/animation/a$c;->i:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/animation/a$c;->j:Lx6/l;

    iget-object v6, p0, Landroidx/compose/animation/a$c;->o:Lx6/r;

    iget p2, p0, Landroidx/compose/animation/a$c;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/animation/a$c;->q:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lx6/l;LS0/c;Ljava/lang/String;Lx6/l;Lx6/r;LG0/m;II)V

    return-void
.end method
