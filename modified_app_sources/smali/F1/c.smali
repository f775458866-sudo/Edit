.class public abstract LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LF1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF1/c$a;

    invoke-direct {v0}, LF1/c$a;-><init>()V

    sput-object v0, LF1/c;->a:LF1/c$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;FLw1/O;Ljava/util/List;Ljava/util/List;LK1/d;Lx6/r;Z)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-virtual {p2}, Lw1/O;->w()Lw1/z;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lw1/z;->a()Lw1/x;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lw1/x;->b()I

    move-result p7

    invoke-static {p7}, Lw1/g;->d(I)Lw1/g;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    sget-object v1, Lw1/g;->b:Lw1/g$a;

    invoke-virtual {v1}, Lw1/g$a;->a()I

    move-result v1

    if-nez p7, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p7}, Lw1/g;->j()I

    move-result p7

    invoke-static {p7, v1}, Lw1/g;->g(II)Z

    move-result p7

    move v6, p7

    :goto_1
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e;->u(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    move-object p0, v2

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-virtual {p2}, Lw1/O;->D()LI1/q;

    move-result-object p7

    sget-object v1, LI1/q;->c:LI1/q$a;

    invoke-virtual {v1}, LI1/q$a;->a()LI1/q;

    move-result-object v1

    invoke-static {p7, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-virtual {p2}, Lw1/O;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/w;->g(J)Z

    move-result p7

    if-eqz p7, :cond_3

    return-object p0

    :cond_3
    instance-of p7, p0, Landroid/text/Spannable;

    if-eqz p7, :cond_4

    check-cast p0, Landroid/text/Spannable;

    move-object v1, p0

    goto :goto_3

    :cond_4
    new-instance p7, Landroid/text/SpannableString;

    invoke-direct {p7, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p7

    :goto_3
    invoke-virtual {p2}, Lw1/O;->A()LI1/k;

    move-result-object p0

    sget-object p7, LI1/k;->b:LI1/k$a;

    invoke-virtual {p7}, LI1/k$a;->d()LI1/k;

    move-result-object p7

    invoke-static {p0, p7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LF1/c;->a:LF1/c$a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p7

    invoke-static {v1, p0, v0, p7}, LG1/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_5
    invoke-static {p2}, LF1/c;->b(Lw1/O;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lw1/O;->t()LI1/h;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Lw1/O;->s()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1, p5}, LG1/c;->r(Landroid/text/Spannable;JFLK1/d;)V

    move v4, p1

    move-object v5, p5

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lw1/O;->t()LI1/h;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, LI1/h;->c:LI1/h$b;

    invoke-virtual {p0}, LI1/h$b;->a()LI1/h;

    move-result-object p0

    :cond_7
    move-object v6, p0

    invoke-virtual {p2}, Lw1/O;->s()J

    move-result-wide v2

    move v4, p1

    move-object v5, p5

    invoke-static/range {v1 .. v6}, LG1/c;->q(Landroid/text/Spannable;JFLK1/d;LI1/h;)V

    :goto_4
    invoke-virtual {p2}, Lw1/O;->D()LI1/q;

    move-result-object p0

    invoke-static {v1, p0, v4, v5}, LG1/c;->y(Landroid/text/Spannable;LI1/q;FLK1/d;)V

    invoke-static {v1, p2, p3, v5, p6}, LG1/c;->w(Landroid/text/Spannable;Lw1/O;Ljava/util/List;LK1/d;Lx6/r;)V

    invoke-static {v1, p4, v5}, LG1/b;->b(Landroid/text/Spannable;Ljava/util/List;LK1/d;)V

    return-object v1
.end method

.method public static final b(Lw1/O;)Z
    .locals 0

    invoke-virtual {p0}, Lw1/O;->w()Lw1/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw1/z;->a()Lw1/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw1/x;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
