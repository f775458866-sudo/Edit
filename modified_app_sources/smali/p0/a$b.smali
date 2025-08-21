.class final Lp0/a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a;->a(Lv0/i;Landroidx/compose/ui/e;JLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv0/i;

.field final synthetic d:Landroidx/compose/ui/e;

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lv0/i;Landroidx/compose/ui/e;JII)V
    .locals 0

    iput-object p1, p0, Lp0/a$b;->c:Lv0/i;

    iput-object p2, p0, Lp0/a$b;->d:Landroidx/compose/ui/e;

    iput-wide p3, p0, Lp0/a$b;->f:J

    iput p5, p0, Lp0/a$b;->g:I

    iput p6, p0, Lp0/a$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Lp0/a$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lp0/a$b;->c:Lv0/i;

    iget-object v1, p0, Lp0/a$b;->d:Landroidx/compose/ui/e;

    iget-wide v2, p0, Lp0/a$b;->f:J

    iget p2, p0, Lp0/a$b;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v5

    iget v6, p0, Lp0/a$b;->i:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lp0/a;->a(Lv0/i;Landroidx/compose/ui/e;JLG0/m;II)V

    return-void
.end method
