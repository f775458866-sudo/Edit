.class final Ln0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/d;->b(Lp1/j;)Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/j;


# direct methods
.method constructor <init>(Lp1/j;)V
    .locals 0

    iput-object p1, p0, Ln0/d$a;->c:Lp1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(Ln1/s;Lx6/a;Lo6/d;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Ln0/d$a;->c:Lp1/j;

    invoke-static {p3}, Lp1/l;->a(Lp1/j;)Landroid/view/View;

    move-result-object p3

    invoke-static {p1}, Ln1/t;->e(Ln1/s;)J

    move-result-wide v0

    invoke-interface {p2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY0/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LY0/i;->t(J)LY0/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ln0/d;->a(LY0/i;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
