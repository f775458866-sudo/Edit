.class final LN5/Y1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/Y1;->p(Lx6/a;LR5/J$a;Ljava/lang/String;ZLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/a;


# direct methods
.method constructor <init>(Lx6/a;)V
    .locals 0

    iput-object p1, p0, LN5/Y1$c;->c:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)V
    .locals 21

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.pages.OnboardingPagePaywallTrialContent.<anonymous>.<anonymous> (OnboardingPagePaywallTrial.kt:213)"

    const v3, 0x56658913

    invoke-static {v3, v0, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, LM5/E;->b()LZ0/k0;

    move-result-object v11

    const v0, 0x7f130098

    const/4 v1, 0x6

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v9

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, LN5/Y1$c;->c:Lx6/a;

    const/16 v19, 0x6

    const/16 v20, 0x2cc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v18, 0x6006000

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v20}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LN5/Y1$c;->a(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
