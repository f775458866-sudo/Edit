.class final LN5/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LN5/H$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/H$b;

    invoke-direct {v0}, LN5/H$b;-><init>()V

    sput-object v0, LN5/H$b;->c:LN5/H$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LM5/i0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/H$b;->e(LM5/i0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/H$b;->g(Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lk6/M;
    .locals 1

    invoke-static {}, LN5/H$b;->f()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method private static final e(LM5/i0;)Lk6/M;
    .locals 0

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final f()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final g(Ljava/lang/String;)Lk6/M;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final d(LG0/m;I)V
    .locals 8

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

    const-string v1, "com.harteg.crookcatcher.onboarding.pages.ComposableSingletons$OnboardingPageWelcomeKt.lambda-2.<anonymous> (OnboardingPageWelcome.kt:181)"

    const v2, -0x23a2d4b

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x257e7b36

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_3

    new-instance p2, LN5/I;

    invoke-direct {p2}, LN5/I;-><init>()V

    invoke-interface {p1, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p2

    check-cast v1, Lx6/l;

    invoke-interface {p1}, LG0/m;->M()V

    const p2, -0x257e77f6

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_4

    new-instance p2, LN5/J;

    invoke-direct {p2}, LN5/J;-><init>()V

    invoke-interface {p1, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p2

    check-cast v2, Lx6/a;

    invoke-interface {p1}, LG0/m;->M()V

    const p2, -0x257e7356

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_5

    new-instance p2, LN5/K;

    invoke-direct {p2}, LN5/K;-><init>()V

    invoke-interface {p1, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    move-object v3, p2

    check-cast v3, Lx6/l;

    invoke-interface {p1}, LG0/m;->M()V

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LN5/Z2;->m(Lx6/l;Lx6/a;Lx6/l;Ljava/lang/String;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LN5/H$b;->d(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
