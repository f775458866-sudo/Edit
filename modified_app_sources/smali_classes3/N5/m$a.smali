.class final LN5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LN5/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/m$a;

    invoke-direct {v0}, LN5/m$a;-><init>()V

    sput-object v0, LN5/m$a;->c:LN5/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b;LG0/m;I)V
    .locals 9

    const-string v0, "$this$OnboardingHeroSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LG0/m;->I()V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.harteg.crookcatcher.onboarding.pages.ComposableSingletons$OnboardingPageEmailKt.lambda-1.<anonymous> (OnboardingPageEmail.kt:201)"

    const v2, 0x50ed463a

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p3, v0}, LZ0/t1;->a(FF)J

    move-result-wide v3

    new-instance p3, LN5/m$a$a;

    invoke-direct {p3, p1}, LN5/m$a$a;-><init>(Lj0/b;)V

    const/16 p1, 0x36

    const v0, 0x35ddd6c2

    const/4 v1, 0x1

    invoke-static {v0, v1, p3, p2, p1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v5

    const/16 v7, 0xc06

    const/4 v8, 0x2

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, LM5/R0;->A0(FLandroidx/compose/ui/e;JLx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/m$a;->a(Lj0/b;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
