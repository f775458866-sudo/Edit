.class final Lf0/k$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k;->b(Ljava/lang/String;ZLf0/b;Landroidx/compose/ui/e;Lx6/q;Lx6/a;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic f:Lf0/b;

.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic i:Lx6/q;

.field final synthetic j:Lx6/a;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLf0/b;Landroidx/compose/ui/e;Lx6/q;Lx6/a;II)V
    .locals 0

    iput-object p1, p0, Lf0/k$c;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lf0/k$c;->d:Z

    iput-object p3, p0, Lf0/k$c;->f:Lf0/b;

    iput-object p4, p0, Lf0/k$c;->g:Landroidx/compose/ui/e;

    iput-object p5, p0, Lf0/k$c;->i:Lx6/q;

    iput-object p6, p0, Lf0/k$c;->j:Lx6/a;

    iput p7, p0, Lf0/k$c;->o:I

    iput p8, p0, Lf0/k$c;->p:I

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

    invoke-virtual {p0, p1, p2}, Lf0/k$c;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lf0/k$c;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lf0/k$c;->d:Z

    iget-object v2, p0, Lf0/k$c;->f:Lf0/b;

    iget-object v3, p0, Lf0/k$c;->g:Landroidx/compose/ui/e;

    iget-object v4, p0, Lf0/k$c;->i:Lx6/q;

    iget-object v5, p0, Lf0/k$c;->j:Lx6/a;

    iget p2, p0, Lf0/k$c;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v7

    iget v8, p0, Lf0/k$c;->p:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lf0/k;->b(Ljava/lang/String;ZLf0/b;Landroidx/compose/ui/e;Lx6/q;Lx6/a;LG0/m;II)V

    return-void
.end method
