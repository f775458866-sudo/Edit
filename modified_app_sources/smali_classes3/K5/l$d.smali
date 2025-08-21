.class public final LK5/l$d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field final synthetic g:LK5/l;


# direct methods
.method public constructor <init>(LK5/l;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK5/l$d;->g:LK5/l;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0178

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LK5/l$d;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0057

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LK5/l$d;->d:Landroid/widget/TextView;

    const p1, 0x7f0a01d1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LK5/l$d;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic b(LK5/l$d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LK5/l$d;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final c(LK5/l$e$c;)V
    .locals 7

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK5/l$d;->c:Landroid/widget/TextView;

    iget-object v1, p0, LK5/l$d;->g:LK5/l;

    invoke-virtual {p1}, LK5/l$e$c;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LK5/l;->o(LK5/l;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LK5/l$e$c;->b()Lcom/harteg/crookcatcher/alert/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK5/l$d;->d:Landroid/widget/TextView;

    iget-object v1, p0, LK5/l$d;->g:LK5/l;

    invoke-static {v1}, LK5/l;->j(LK5/l;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LK5/l$e$c;->b()Lcom/harteg/crookcatcher/alert/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/harteg/crookcatcher/alert/a$a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LK5/l$e$c;->b()Lcom/harteg/crookcatcher/alert/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LK5/l$d;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LK5/l$d;->f:Landroid/widget/TextView;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK5/l$d;->g:LK5/l;

    invoke-static {v0}, LK5/l;->k(LK5/l;)LK5/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/j;

    move-result-object v1

    invoke-static {}, LI6/b0;->b()LI6/I;

    move-result-object v2

    new-instance v4, LK5/l$d$a;

    iget-object v0, p0, LK5/l$d;->g:LK5/l;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, p0, v3}, LK5/l$d$a;-><init>(LK5/l;LK5/l$e$c;LK5/l$d;Lo6/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method
