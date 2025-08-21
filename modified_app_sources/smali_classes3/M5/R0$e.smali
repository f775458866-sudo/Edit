.class final LM5/R0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/R0;->h0(Lx6/a;Lx6/a;ZLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lx6/a;


# direct methods
.method constructor <init>(ZLx6/a;)V
    .locals 0

    iput-boolean p1, p0, LM5/R0$e;->c:Z

    iput-object p2, p0, LM5/R0$e;->d:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLx6/a;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LM5/R0$e;->c(ZLx6/a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ZLx6/a;)Lk6/M;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(LG0/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v10}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.OnboardingAppBar.<anonymous>.<anonymous>.<anonymous> (Widgets.kt:300)"

    const v4, -0x7d2e15bb

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x5deaa270

    invoke-interface {v10, v1}, LG0/m;->S(I)V

    iget-boolean v1, v0, LM5/R0$e;->c:Z

    invoke-interface {v10, v1}, LG0/m;->a(Z)Z

    move-result v1

    iget-object v2, v0, LM5/R0$e;->d:Lx6/a;

    invoke-interface {v10, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v2, v0, LM5/R0$e;->c:Z

    iget-object v3, v0, LM5/R0$e;->d:Lx6/a;

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, LM5/S0;

    invoke-direct {v4, v2, v3}, LM5/S0;-><init>(ZLx6/a;)V

    invoke-interface {v10, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v4

    check-cast v13, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    sget-object v1, LD0/e;->a:LD0/e;

    sget-object v2, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v2}, LZ0/u0$a;->k()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3f4ccccd    # 0.8f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget v2, LD0/e;->o:I

    shl-int/lit8 v2, v2, 0xc

    or-int/lit8 v11, v2, 0x30

    const/16 v12, 0xd

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v12}, LD0/e;->u(JJJJLG0/m;II)LD0/d;

    move-result-object v5

    sget-object v1, LM5/j;->a:LM5/j;

    invoke-virtual {v1}, LM5/j;->c()Lx6/q;

    move-result-object v10

    const/high16 v12, 0x30000000

    move-object v1, v13

    const/16 v13, 0x1ee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, LD0/g;->d(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_5

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

    invoke-virtual {p0, p1, p2}, LM5/R0$e;->b(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
