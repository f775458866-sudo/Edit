.class final LD0/o$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/o;->b(ZLv1/a;Landroidx/compose/ui/e;LD0/m;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lv1/a;

.field final synthetic f:Landroidx/compose/ui/e;

.field final synthetic g:LD0/m;

.field final synthetic i:I


# direct methods
.method constructor <init>(ZLv1/a;Landroidx/compose/ui/e;LD0/m;I)V
    .locals 0

    iput-boolean p1, p0, LD0/o$d;->c:Z

    iput-object p2, p0, LD0/o$d;->d:Lv1/a;

    iput-object p3, p0, LD0/o$d;->f:Landroidx/compose/ui/e;

    iput-object p4, p0, LD0/o$d;->g:LD0/m;

    iput p5, p0, LD0/o$d;->i:I

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

    invoke-virtual {p0, p1, p2}, LD0/o$d;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 6

    .line 2
    iget-boolean v0, p0, LD0/o$d;->c:Z

    iget-object v1, p0, LD0/o$d;->d:Lv1/a;

    iget-object v2, p0, LD0/o$d;->f:Landroidx/compose/ui/e;

    iget-object v3, p0, LD0/o$d;->g:LD0/m;

    iget p2, p0, LD0/o$d;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LD0/o;->d(ZLv1/a;Landroidx/compose/ui/e;LD0/m;LG0/m;I)V

    return-void
.end method
