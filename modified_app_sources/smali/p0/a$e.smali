.class final Lp0/a$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lp0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/a$e;

    invoke-direct {v0}, Lp0/a$e;-><init>()V

    sput-object v0, Lp0/a$e;->c:Lp0/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 4

    const v0, -0x7ec5e7f9

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)"

    .line 2
    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lv0/K;->b()LG0/F0;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/J;

    .line 4
    invoke-virtual {p3}, Lv0/J;->b()J

    move-result-wide v0

    .line 5
    sget-object p3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-interface {p2, v0, v1}, LG0/m;->d(J)Z

    move-result v2

    .line 6
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 7
    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 8
    :cond_1
    new-instance v3, Lp0/a$e$a;

    invoke-direct {v3, v0, v1}, Lp0/a$e$a;-><init>(J)V

    .line 9
    invoke-interface {p2, v3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 10
    :cond_2
    check-cast v3, Lx6/l;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object p3

    .line 11
    invoke-interface {p1, p3}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    invoke-interface {p2}, LG0/m;->M()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lp0/a$e;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
