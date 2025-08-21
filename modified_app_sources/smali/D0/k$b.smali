.class final LD0/k$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/k;->a(Landroidx/compose/ui/e;LZ0/m1;LD0/h;LD0/j;Le0/g;Lx6/q;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/e;

.field final synthetic d:LZ0/m1;

.field final synthetic f:LD0/h;

.field final synthetic g:LD0/j;

.field final synthetic i:Le0/g;

.field final synthetic j:Lx6/q;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;LZ0/m1;LD0/h;LD0/j;Le0/g;Lx6/q;II)V
    .locals 0

    iput-object p1, p0, LD0/k$b;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, LD0/k$b;->d:LZ0/m1;

    iput-object p3, p0, LD0/k$b;->f:LD0/h;

    iput-object p4, p0, LD0/k$b;->g:LD0/j;

    iput-object p5, p0, LD0/k$b;->i:Le0/g;

    iput-object p6, p0, LD0/k$b;->j:Lx6/q;

    iput p7, p0, LD0/k$b;->o:I

    iput p8, p0, LD0/k$b;->p:I

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

    invoke-virtual {p0, p1, p2}, LD0/k$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, LD0/k$b;->c:Landroidx/compose/ui/e;

    iget-object v1, p0, LD0/k$b;->d:LZ0/m1;

    iget-object v2, p0, LD0/k$b;->f:LD0/h;

    iget-object v3, p0, LD0/k$b;->g:LD0/j;

    iget-object v4, p0, LD0/k$b;->i:Le0/g;

    iget-object v5, p0, LD0/k$b;->j:Lx6/q;

    iget p2, p0, LD0/k$b;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v7

    iget v8, p0, LD0/k$b;->p:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LD0/k;->a(Landroidx/compose/ui/e;LZ0/m1;LD0/h;LD0/j;Le0/g;Lx6/q;LG0/m;II)V

    return-void
.end method
