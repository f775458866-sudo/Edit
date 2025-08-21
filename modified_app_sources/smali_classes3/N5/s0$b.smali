.class final LN5/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/s0;->n(Lx6/a;ZZLjava/lang/String;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LN5/s0$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b;LG0/m;I)V
    .locals 10

    const-string v0, "$this$OnboardingHeroSection"

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

    const-string v0, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageCameraContent.<anonymous>.<anonymous>.<anonymous> (OnboardingPageCamera.kt:110)"

    const v1, -0x5398aedf

    invoke-static {v1, p3, p1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, LN5/s0$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x3c1a2c7c

    const v1, 0x7f080174

    const/4 v2, 0x6

    if-eq p3, v0, :cond_7

    const v0, -0x1f228a01

    if-eq p3, v0, :cond_5

    const v0, 0x39167dec

    if-eq p3, v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p3, "LOCK_TYPE_PASSWORD"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const p1, -0x115ec346

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    const p1, 0x7f080173

    invoke-static {p1, p2, v2}, Ls1/c;->c(ILG0/m;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p1

    invoke-interface {p2}, LG0/m;->M()V

    :goto_1
    move-object v0, p1

    goto :goto_3

    :cond_5
    const-string p3, "LOCK_TYPE_PATTERN"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const p1, -0x115ee027

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {v1, p2, v2}, Ls1/c;->c(ILG0/m;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p1

    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_1

    :cond_7
    const-string p3, "LOCK_TYPE_PIN"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    const p1, -0x115eb8e7

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {v1, p2, v2}, Ls1/c;->c(ILG0/m;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p1

    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_1

    :cond_8
    const p1, -0x115ed1cb

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    const p1, 0x7f080175

    invoke-static {p1, p2, v2}, Ls1/c;->c(ILG0/m;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p1

    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_1

    :goto_3
    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, p3, v1}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v8, 0x1b0

    const/16 v9, 0x78

    const-string v1, "Localized description"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Le0/F;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/s0$b;->a(Lj0/b;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
