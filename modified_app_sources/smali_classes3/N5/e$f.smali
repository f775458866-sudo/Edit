.class final LN5/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LN5/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/e$f;

    invoke-direct {v0}, LN5/e$f;-><init>()V

    sput-object v0, LN5/e$f;->c:LN5/e$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lk6/M;
    .locals 1

    invoke-static {}, LN5/e$f;->g()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lk6/M;
    .locals 1

    invoke-static {}, LN5/e$f;->h()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lk6/M;
    .locals 1

    invoke-static {}, LN5/e$f;->i()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lk6/M;
    .locals 1

    invoke-static {}, LN5/e$f;->k()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lk6/M;
    .locals 1

    invoke-static {}, LN5/e$f;->j()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method private static final g()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final h()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final i()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final j()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final k()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method


# virtual methods
.method public final f(LG0/m;I)V
    .locals 13

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

    const-string v1, "com.harteg.crookcatcher.onboarding.pages.ComposableSingletons$OnboardingPageBackgroundKt.lambda-6.<anonymous> (OnboardingPageBackground.kt:281)"

    const v2, 0x38d4f8dd

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x571b63f2

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_3

    new-instance p2, LN5/f;

    invoke-direct {p2}, LN5/f;-><init>()V

    invoke-interface {p1, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p2

    check-cast v1, Lx6/a;

    invoke-interface {p1}, LG0/m;->M()V

    const p2, -0x571b5072

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_4

    new-instance p2, LN5/g;

    invoke-direct {p2}, LN5/g;-><init>()V

    invoke-interface {p1, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p2

    check-cast v3, Lx6/a;

    invoke-interface {p1}, LG0/m;->M()V

    const p2, -0x571b4bd2

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_5

    new-instance p2, LN5/h;

    invoke-direct {p2}, LN5/h;-><init>()V

    invoke-interface {p1, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    move-object v4, p2

    check-cast v4, Lx6/a;

    invoke-interface {p1}, LG0/m;->M()V

    const p2, -0x571b3f32

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_6

    new-instance p2, LN5/i;

    invoke-direct {p2}, LN5/i;-><init>()V

    invoke-interface {p1, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    move-object v8, p2

    check-cast v8, Lx6/a;

    invoke-interface {p1}, LG0/m;->M()V

    const p2, -0x571b37f2

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_7

    new-instance p2, LN5/j;

    invoke-direct {p2}, LN5/j;-><init>()V

    invoke-interface {p1, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    move-object v9, p2

    check-cast v9, Lx6/a;

    invoke-interface {p1}, LG0/m;->M()V

    const v11, 0x6db6db6

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, LN5/j0;->L(Lx6/a;ZLx6/a;Lx6/a;ZZZLx6/a;Lx6/a;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LN5/e$f;->f(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
