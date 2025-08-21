.class final LN5/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/Q;->k(Lx6/a;ZLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LN5/Q$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 9

    const-string v1, "$this$OnboardingContentSection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v7, 0x10

    if-ne v1, v7, :cond_1

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageAdminContent.<anonymous>.<anonymous> (OnboardingPageAdmin.kt:89)"

    const v3, 0x52f80b79

    invoke-static {v3, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x7f1302ed

    const/4 v8, 0x6

    invoke-static {v0, p2, v8}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1302ec

    invoke-static {v1, p2, v8}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LM5/R0;->n0(Ljava/lang/String;Ljava/lang/String;Lw1/O;Lw1/O;LG0/m;II)V

    iget-boolean v0, p0, LN5/Q$a;->c:Z

    if-eqz v0, :cond_3

    int-to-float v0, v7

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v0, p2, v8}, LM5/R0;->I0(FLG0/m;I)V

    const v0, 0x7f130063

    invoke-static {v0, p2, v8}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LM5/R0;->p0(Ljava/lang/String;Ld1/d;JLx6/a;FLG0/m;II)V

    :cond_3
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/Q$a;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
