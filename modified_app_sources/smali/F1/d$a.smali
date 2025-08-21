.class final LF1/d$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/d;-><init>(Ljava/lang/String;Lw1/O;Ljava/util/List;Ljava/util/List;LB1/q$b;LK1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LF1/d;


# direct methods
.method constructor <init>(LF1/d;)V
    .locals 0

    iput-object p1, p0, LF1/d$a;->c:LF1/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LB1/q;LB1/F;II)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LF1/d$a;->c:LF1/d;

    invoke-virtual {v0}, LF1/d;->g()LB1/q$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LB1/q$b;->b(LB1/q;LB1/F;II)LG0/t1;

    move-result-object p1

    instance-of p2, p1, LB1/c0$b;

    if-nez p2, :cond_0

    new-instance p2, LF1/u;

    iget-object p3, p0, LF1/d$a;->c:LF1/d;

    invoke-static {p3}, LF1/d;->d(LF1/d;)LF1/u;

    move-result-object p3

    invoke-direct {p2, p1, p3}, LF1/u;-><init>(LG0/t1;LF1/u;)V

    iget-object p1, p0, LF1/d$a;->c:LF1/d;

    invoke-static {p1, p2}, LF1/d;->e(LF1/d;LF1/u;)V

    invoke-virtual {p2}, LF1/u;->a()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB1/q;

    check-cast p2, LB1/F;

    check-cast p3, LB1/B;

    invoke-virtual {p3}, LB1/B;->i()I

    move-result p3

    check-cast p4, LB1/C;

    invoke-virtual {p4}, LB1/C;->m()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LF1/d$a;->a(LB1/q;LB1/F;II)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
