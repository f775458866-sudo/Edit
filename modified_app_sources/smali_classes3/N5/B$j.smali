.class final LN5/B$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LN5/B$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/B$j;

    invoke-direct {v0}, LN5/B$j;-><init>()V

    sput-object v0, LN5/B$j;->c:LN5/B$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lk6/M;
    .locals 1

    invoke-static {}, LN5/B$j;->c()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method


# virtual methods
.method public final b(LG0/m;I)V
    .locals 3

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

    const-string v1, "com.harteg.crookcatcher.onboarding.pages.ComposableSingletons$OnboardingPageTestPicturesKt.lambda-8.<anonymous> (OnboardingPageTestPictures.kt:661)"

    const v2, -0x1be628ec

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x1ad2bcf7

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    new-instance p2, LN5/E;

    invoke-direct {p2}, LN5/E;-><init>()V

    invoke-interface {p1, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lx6/a;

    invoke-interface {p1}, LG0/m;->M()V

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, LN5/u2;->c0(Lx6/a;Ljava/util/List;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LN5/B$j;->b(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
