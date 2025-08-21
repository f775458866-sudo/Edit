.class final LN5/u2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/u2;->K(Lx6/a;Ljava/lang/String;ZLx6/a;LG0/m;II)V
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

    iput-object p1, p0, LN5/u2$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 10

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

    const-string v1, "com.harteg.crookcatcher.onboarding.pages.StartTestPage.<anonymous>.<anonymous> (OnboardingPageTestPictures.kt:253)"

    const v2, 0x78a3670d

    invoke-static {v2, p3, p1, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x7f130314

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f130313

    invoke-static {v1, p2, p3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v1, v1}, LM5/G;->b(Ljava/lang/String;Ljava/lang/String;LG0/m;II)V

    int-to-float p1, v0

    invoke-static {p1}, LK1/h;->g(F)F

    move-result p1

    invoke-static {p1}, LK1/h;->d(F)LK1/h;

    move-result-object v3

    new-instance p1, LN5/u2$e$a;

    iget-object p3, p0, LN5/u2$e;->c:Ljava/lang/String;

    invoke-direct {p1, p3}, LN5/u2$e$a;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x36

    const v0, 0x256969ad

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2, p3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v6

    const v8, 0x180c00

    const/16 v9, 0x37

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, LM5/P;->b(Landroidx/compose/ui/e;LK1/h;LK1/h;LK1/h;LK1/h;LK1/h;Lx6/p;LG0/m;II)V

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

    invoke-virtual {p0, p1, p2, p3}, LN5/u2$e;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
