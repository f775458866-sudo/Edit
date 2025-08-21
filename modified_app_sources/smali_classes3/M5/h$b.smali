.class final LM5/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LM5/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM5/h$b;

    invoke-direct {v0}, LM5/h$b;-><init>()V

    sput-object v0, LM5/h$b;->c:LM5/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 10

    const-string v0, "$this$TertiaryCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, LG0/m;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.harteg.crookcatcher.onboarding.components.ComposableSingletons$ProOfferSelectorKt.lambda-2.<anonymous> (ProOfferSelector.kt:79)"

    const v1, -0x2131fdaa

    invoke-static {v1, p3, p1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p3}, LK1/h;->g(F)F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p3, LS0/c;->a:LS0/c$a;

    invoke-virtual {p3}, LS0/c$a;->e()LS0/c;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object p3

    invoke-static {p2, v0}, LG0/j;->a(LG0/m;I)I

    move-result v0

    invoke-interface {p2}, LG0/m;->o()LG0/y;

    move-result-object v1

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v2, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v2}, Lp1/g$a;->a()Lx6/a;

    move-result-object v3

    invoke-interface {p2}, LG0/m;->i()LG0/f;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {p2}, LG0/m;->F()V

    invoke-interface {p2}, LG0/m;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v3}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, LG0/m;->p()V

    :goto_1
    invoke-static {p2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v3

    invoke-virtual {v2}, Lp1/g$a;->e()Lx6/p;

    move-result-object v4

    invoke-static {v3, p3, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v2}, Lp1/g$a;->g()Lx6/p;

    move-result-object p3

    invoke-static {v3, v1, p3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v2}, Lp1/g$a;->b()Lx6/p;

    move-result-object p3

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual {v2}, Lp1/g$a;->f()Lx6/p;

    move-result-object p3

    invoke-static {v3, p1, p3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    sget-object p1, LD0/E;->a:LD0/E;

    sget p3, LD0/E;->b:I

    invoke-virtual {p1, p2, p3}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p1

    invoke-virtual {p1}, LD0/p;->B()J

    move-result-wide v1

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {p1}, LK1/h;->g(F)F

    move-result v3

    const/16 v8, 0x180

    const/16 v9, 0x19

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, LD0/L;->a(Landroidx/compose/ui/e;JFJILG0/m;II)V

    invoke-interface {v7}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/h$b;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
