.class final LN5/B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LN5/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/B$d;

    invoke-direct {v0}, LN5/B$d;-><init>()V

    sput-object v0, LN5/B$d;->c:LN5/B$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 2

    const-string v0, "$this$OnboardingContentSection"

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

    const-string v0, "com.harteg.crookcatcher.onboarding.pages.ComposableSingletons$OnboardingPageTestPicturesKt.lambda-2.<anonymous> (OnboardingPageTestPictures.kt:373)"

    const v1, 0x1255b939

    invoke-static {v1, p3, p1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {p1}, LK1/h;->g(F)F

    move-result p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, LM5/R0;->I0(FLG0/m;I)V

    const p1, 0x7f130316

    invoke-static {p1, p2, p3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130315

    invoke-static {v0, p2, p3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, v0}, LM5/G;->b(Ljava/lang/String;Ljava/lang/String;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/B$d;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
