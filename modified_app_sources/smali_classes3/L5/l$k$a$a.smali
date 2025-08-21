.class final LL5/l$k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/l$k$a;->a(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LL5/l;


# direct methods
.method constructor <init>(LL5/l;)V
    .locals 0

    iput-object p1, p0, LL5/l$k$a$a;->c:LL5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LL5/l;)Lk6/M;
    .locals 0

    invoke-static {p0}, LL5/l$k$a$a;->c(LL5/l;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LL5/l;)Lk6/M;
    .locals 0

    invoke-static {p0}, LL5/l;->P(LL5/l;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(LG0/m;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.harteg.crookcatcher.onboarding.OnboardingFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingFragment.kt:104)"

    const v2, -0x6f5c3c33

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LL5/l$k$a$a;->c:LL5/l;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->h0()LL5/u;

    move-result-object v0

    const v1, 0x1f8a7f81

    invoke-interface {p1, v1}, LG0/m;->S(I)V

    iget-object v1, p0, LL5/l$k$a$a;->c:LL5/l;

    invoke-interface {p1, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LL5/l$k$a$a;->c:LL5/l;

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, LL5/n;

    invoke-direct {v3, v2}, LL5/n;-><init>(LL5/l;)V

    invoke-interface {p1, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lx6/a;

    invoke-interface {p1}, LG0/m;->M()V

    sget v1, LL5/u;->p:I

    invoke-virtual {p2, v0, v3, p1, v1}, LL5/l;->y(LL5/u;Lx6/a;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LL5/l$k$a$a;->b(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
