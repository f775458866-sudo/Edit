.class final LN5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LN5/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/p$a;

    invoke-direct {v0}, LN5/p$a;-><init>()V

    sput-object v0, LN5/p$a;->c:LN5/p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b;LG0/m;I)V
    .locals 11

    const-string v1, "$this$OnboardingHeroSection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, LG0/m;->I()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.ComposableSingletons$OnboardingPageLocationKt.lambda-1.<anonymous> (OnboardingPageLocation.kt:183)"

    const v4, -0xc5c78f0

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, Ld0/F;->e()Ld0/D;

    move-result-object v2

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v3}, LZ0/t1;->a(FF)J

    move-result-wide v5

    new-instance v3, LN5/p$a$a;

    invoke-direct {v3, p1}, LN5/p$a$a;-><init>(Lj0/b;)V

    const/16 v0, 0x36

    const v7, -0x5f34ceae

    invoke-static {v7, v4, v3, p2, v0}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v7

    const v9, 0x180db6

    const/4 v10, 0x0

    move-object v0, v1

    const v1, 0x3fa66666    # 1.3f

    move-object v4, v2

    const v2, 0x3fb33333    # 1.4f

    const/16 v3, 0x4e20

    move-object v8, p2

    invoke-static/range {v0 .. v10}, LM5/R0;->H(Landroidx/compose/ui/e;FFILd0/D;JLx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

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

    invoke-virtual {p0, p1, p2, p3}, LN5/p$a;->a(Lj0/b;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
