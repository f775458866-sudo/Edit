.class public final LB1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LB1/T;->a()LB1/O;

    move-result-object v0

    iput-object v0, p0, LB1/L;->a:LB1/O;

    return-void
.end method


# virtual methods
.method public a(LB1/a0;LB1/M;Lx6/l;Lx6/l;)LB1/c0;
    .locals 1

    invoke-virtual {p1}, LB1/a0;->c()LB1/q;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    instance-of p3, p2, LB1/n;

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, LB1/L;->a:LB1/O;

    invoke-virtual {p1}, LB1/a0;->f()LB1/F;

    move-result-object p3

    invoke-virtual {p1}, LB1/a0;->d()I

    move-result p1

    invoke-interface {p2, p3, p1}, LB1/O;->a(LB1/F;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p3, p2, LB1/J;

    if-eqz p3, :cond_2

    iget-object p2, p0, LB1/L;->a:LB1/O;

    invoke-virtual {p1}, LB1/a0;->c()LB1/q;

    move-result-object p3

    check-cast p3, LB1/J;

    invoke-virtual {p1}, LB1/a0;->f()LB1/F;

    move-result-object v0

    invoke-virtual {p1}, LB1/a0;->d()I

    move-result p1

    invoke-interface {p2, p3, v0, p1}, LB1/O;->b(LB1/J;LB1/F;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of p2, p2, LB1/K;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LB1/a0;->c()LB1/q;

    move-result-object p2

    check-cast p2, LB1/K;

    invoke-virtual {p2}, LB1/K;->e()LB1/W;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LF1/i;

    invoke-virtual {p1}, LB1/a0;->f()LB1/F;

    move-result-object p3

    invoke-virtual {p1}, LB1/a0;->d()I

    move-result v0

    invoke-virtual {p1}, LB1/a0;->e()I

    move-result p1

    invoke-interface {p2, p3, v0, p1}, LF1/i;->a(LB1/F;II)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance p2, LB1/c0$b;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p4}, LB1/c0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/k;)V

    return-object p2

    :cond_3
    return-object p4
.end method
