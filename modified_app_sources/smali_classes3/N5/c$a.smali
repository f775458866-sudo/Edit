.class final LN5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LN5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/c$a;

    invoke-direct {v0}, LN5/c$a;-><init>()V

    sput-object v0, LN5/c$a;->c:LN5/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b;LG0/m;I)V
    .locals 2

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

    const-string v0, "com.harteg.crookcatcher.onboarding.pages.ComposableSingletons$OnboardingPageAdminKt.lambda-1.<anonymous> (OnboardingPageAdmin.kt:81)"

    const v1, -0x109eaaf2

    invoke-static {v1, p3, p1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Lw0/c;->a:Lw0/c;

    invoke-virtual {p1}, Lw0/c;->a()Lw0/c$a;

    move-result-object p1

    invoke-static {p1}, Lz0/a;->a(Lw0/c$a;)Ld1/d;

    move-result-object p1

    const-string p3, "Admin Panel"

    const/16 v0, 0x30

    invoke-static {p1, p3, p2, v0}, LM5/R0;->s0(Ld1/d;Ljava/lang/String;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/c$a;->a(Lj0/b;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
