.class final LN5/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/m1;->o(Lx6/l;Lx6/a;ZLjava/lang/String;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:LG0/s0;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ljava/util/List;LG0/s0;Z)V
    .locals 0

    iput-object p1, p0, LN5/m1$a;->c:Ljava/util/List;

    iput-object p2, p0, LN5/m1$a;->d:LG0/s0;

    iput-boolean p3, p0, LN5/m1$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LG0/s0;LM5/i0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/m1$a;->c(LG0/s0;LM5/i0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LG0/s0;LM5/i0;)Lk6/M;
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(LG0/m;I)V
    .locals 10

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

    const-string v1, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageLockContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingPageLock.kt:145)"

    const v2, 0x4e04f6d0    # 5.576919E8f

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, LN5/m1$a;->c:Ljava/util/List;

    iget-object p2, p0, LN5/m1$a;->d:LG0/s0;

    invoke-interface {p2}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, LM5/i0;

    iget-boolean v5, p0, LN5/m1$a;->f:Z

    const p2, 0x68d68bc0

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    iget-object p2, p0, LN5/m1$a;->d:LG0/s0;

    invoke-interface {p1, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LN5/m1$a;->d:LG0/s0;

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, LN5/l1;

    invoke-direct {v1, v0}, LN5/l1;-><init>(LG0/s0;)V

    invoke-interface {p1, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, Lx6/l;

    invoke-interface {p1}, LG0/m;->M()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, LM5/h0;->g(Ljava/util/List;LM5/i0;ZLx6/l;LG0/m;II)V

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

    invoke-virtual {p0, p1, p2}, LN5/m1$a;->b(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
