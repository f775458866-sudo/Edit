.class final Lf0/a$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->b(Lf0/i;Lx6/a;Lx6/l;Landroidx/compose/ui/e;ZLx6/p;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf0/i;

.field final synthetic d:Lx6/a;

.field final synthetic f:Lx6/l;

.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic i:Z

.field final synthetic j:Lx6/p;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lf0/i;Lx6/a;Lx6/l;Landroidx/compose/ui/e;ZLx6/p;II)V
    .locals 0

    iput-object p1, p0, Lf0/a$c;->c:Lf0/i;

    iput-object p2, p0, Lf0/a$c;->d:Lx6/a;

    iput-object p3, p0, Lf0/a$c;->f:Lx6/l;

    iput-object p4, p0, Lf0/a$c;->g:Landroidx/compose/ui/e;

    iput-boolean p5, p0, Lf0/a$c;->i:Z

    iput-object p6, p0, Lf0/a$c;->j:Lx6/p;

    iput p7, p0, Lf0/a$c;->o:I

    iput p8, p0, Lf0/a$c;->p:I

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

    invoke-virtual {p0, p1, p2}, Lf0/a$c;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lf0/a$c;->c:Lf0/i;

    iget-object v1, p0, Lf0/a$c;->d:Lx6/a;

    iget-object v2, p0, Lf0/a$c;->f:Lx6/l;

    iget-object v3, p0, Lf0/a$c;->g:Landroidx/compose/ui/e;

    iget-boolean v4, p0, Lf0/a$c;->i:Z

    iget-object v5, p0, Lf0/a$c;->j:Lx6/p;

    iget p2, p0, Lf0/a$c;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v7

    iget v8, p0, Lf0/a$c;->p:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lf0/a;->b(Lf0/i;Lx6/a;Lx6/l;Landroidx/compose/ui/e;ZLx6/p;LG0/m;II)V

    return-void
.end method
