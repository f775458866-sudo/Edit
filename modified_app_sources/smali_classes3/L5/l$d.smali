.class final LL5/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/l;->y(LL5/u;Lx6/a;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LL5/l;

.field final synthetic d:LL5/u;

.field final synthetic f:LL5/l$h;


# direct methods
.method constructor <init>(LL5/l;LL5/u;LL5/l$h;)V
    .locals 0

    iput-object p1, p0, LL5/l$d;->c:LL5/l;

    iput-object p2, p0, LL5/l$d;->d:LL5/u;

    iput-object p3, p0, LL5/l$d;->f:LL5/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0/v;ILG0/m;I)V
    .locals 8

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.harteg.crookcatcher.onboarding.OnboardingFragment.OnboardingFlowScreen.<anonymous>.<anonymous>.<anonymous> (OnboardingFragment.kt:298)"

    const v1, -0x4007450b

    invoke-static {v1, p4, p1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LL5/l$d;->d:LL5/u;

    iget-object v3, p0, LL5/l$d;->f:LL5/l$h;

    iget-object v4, p0, LL5/l$d;->c:LL5/l;

    invoke-static {v4}, LL5/l;->O(LL5/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LL5/l$i;

    const/4 v7, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v7}, LL5/l;->M(LL5/u;LL5/l$h;LL5/l;LL5/l$i;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LG0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LL5/l$d;->a(Lm0/v;ILG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
