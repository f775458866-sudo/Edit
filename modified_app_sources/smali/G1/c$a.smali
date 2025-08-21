.class final LG1/c$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/c;->m(Landroid/text/Spannable;Lw1/O;Ljava/util/List;Lx6/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/text/Spannable;

.field final synthetic d:Lx6/r;


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lx6/r;)V
    .locals 0

    iput-object p1, p0, LG1/c$a;->c:Landroid/text/Spannable;

    iput-object p2, p0, LG1/c$a;->d:Lx6/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/B;II)V
    .locals 6

    iget-object v0, p0, LG1/c$a;->c:Landroid/text/Spannable;

    new-instance v1, Lz1/o;

    iget-object v2, p0, LG1/c$a;->d:Lx6/r;

    invoke-virtual {p1}, Lw1/B;->i()LB1/q;

    move-result-object v3

    invoke-virtual {p1}, Lw1/B;->n()LB1/F;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LB1/F;->d:LB1/F$a;

    invoke-virtual {v4}, LB1/F$a;->e()LB1/F;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Lw1/B;->l()LB1/B;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LB1/B;->i()I

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v5, LB1/B;->b:LB1/B$a;

    invoke-virtual {v5}, LB1/B$a;->b()I

    move-result v5

    :goto_0
    invoke-static {v5}, LB1/B;->c(I)LB1/B;

    move-result-object v5

    invoke-virtual {p1}, Lw1/B;->m()LB1/C;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LB1/C;->m()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, LB1/C;->b:LB1/C$a;

    invoke-virtual {p1}, LB1/C$a;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, LB1/C;->e(I)LB1/C;

    move-result-object p1

    invoke-interface {v2, v3, v4, v5, p1}, Lx6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {v1, p1}, Lz1/o;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw1/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LG1/c$a;->a(Lw1/B;II)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
