.class final LN5/j0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/j0$b;->a(Lj0/f;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lx6/a;


# direct methods
.method constructor <init>(ZLx6/a;)V
    .locals 0

    iput-boolean p1, p0, LN5/j0$b$b;->c:Z

    iput-object p2, p0, LN5/j0$b$b;->d:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLx6/a;Z)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LN5/j0$b$b;->c(ZLx6/a;Z)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ZLx6/a;Z)Lk6/M;
    .locals 0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(Lj0/f;LG0/m;I)V
    .locals 7

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

    const-string v0, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageBackgroundContent.<anonymous>.<anonymous>.<anonymous> (OnboardingPageBackground.kt:220)"

    const v1, -0x1e309d55

    invoke-static {v1, p3, p1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x7f1302ee

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LN5/j0$b$b;->c:Z

    const p1, 0x16d24483

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    iget-boolean p1, p0, LN5/j0$b$b;->c:Z

    invoke-interface {p2, p1}, LG0/m;->a(Z)Z

    move-result p1

    iget-object p3, p0, LN5/j0$b$b;->d:Lx6/a;

    invoke-interface {p2, p3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-boolean p3, p0, LN5/j0$b$b;->c:Z

    iget-object v1, p0, LN5/j0$b$b;->d:Lx6/a;

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    sget-object p1, LG0/m;->a:LG0/m$a;

    invoke-virtual {p1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    :cond_3
    new-instance v3, LN5/l0;

    invoke-direct {v3, p3, v1}, LN5/l0;-><init>(ZLx6/a;)V

    invoke-interface {p2, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v3

    check-cast v1, Lx6/l;

    invoke-interface {p2}, LG0/m;->M()V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LM5/R0;->e0(ZLx6/l;Ljava/lang/String;Landroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/j0$b$b;->b(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
