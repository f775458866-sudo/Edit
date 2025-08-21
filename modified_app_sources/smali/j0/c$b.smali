.class final Lj0/c$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/c;->a(Landroidx/compose/ui/e;LS0/c;ZLx6/q;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/e;

.field final synthetic d:LS0/c;

.field final synthetic f:Z

.field final synthetic g:Lx6/q;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;LS0/c;ZLx6/q;II)V
    .locals 0

    iput-object p1, p0, Lj0/c$b;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, Lj0/c$b;->d:LS0/c;

    iput-boolean p3, p0, Lj0/c$b;->f:Z

    iput-object p4, p0, Lj0/c$b;->g:Lx6/q;

    iput p5, p0, Lj0/c$b;->i:I

    iput p6, p0, Lj0/c$b;->j:I

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

    invoke-virtual {p0, p1, p2}, Lj0/c$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lj0/c$b;->c:Landroidx/compose/ui/e;

    iget-object v1, p0, Lj0/c$b;->d:LS0/c;

    iget-boolean v2, p0, Lj0/c$b;->f:Z

    iget-object v3, p0, Lj0/c$b;->g:Lx6/q;

    iget p2, p0, Lj0/c$b;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v5

    iget v6, p0, Lj0/c$b;->j:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lj0/c;->a(Landroidx/compose/ui/e;LS0/c;ZLx6/q;LG0/m;II)V

    return-void
.end method
