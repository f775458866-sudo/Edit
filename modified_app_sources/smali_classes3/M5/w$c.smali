.class final LM5/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/w;->t(Ljava/lang/String;Lx6/l;ZLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lx6/l;

.field final synthetic f:LG0/s0;

.field final synthetic g:LG0/s0;


# direct methods
.method constructor <init>(ZLx6/l;LG0/s0;LG0/s0;)V
    .locals 0

    iput-boolean p1, p0, LM5/w$c;->c:Z

    iput-object p2, p0, LM5/w$c;->d:Lx6/l;

    iput-object p3, p0, LM5/w$c;->f:LG0/s0;

    iput-object p4, p0, LM5/w$c;->g:LG0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lk6/M;
    .locals 1

    invoke-static {}, LM5/w$c;->g()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LM5/w$c;->f(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx6/l;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LM5/w$c;->e(Lx6/l;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lx6/l;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p1}, LM5/w;->F(LG0/s0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final f(LG0/s0;)Lk6/M;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LM5/w;->I(LG0/s0;Z)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final g()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method


# virtual methods
.method public final d(LG0/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v14}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.EmailRecipientDialog.<anonymous> (Dialogs.kt:364)"

    const v4, 0xcd4518a

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x7f1302f7

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LM5/w$c;->f:LG0/s0;

    invoke-static {v3}, LM5/w;->F(LG0/s0;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1302f8

    invoke-static {v4, v3, v14, v2}, Ls1/g;->b(I[Ljava/lang/Object;LG0/m;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13004a

    invoke-static {v4, v14, v2}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LM5/w$c;->f:LG0/s0;

    invoke-static {v5}, LM5/w;->F(LG0/s0;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, LM5/w$c;->c:Z

    invoke-static {v5, v6}, Lcom/harteg/crookcatcher/utilities/o;->l0(Ljava/lang/String;Z)Z

    move-result v5

    const v6, 0x40b92890

    invoke-interface {v14, v6}, LG0/m;->S(I)V

    iget-object v6, v0, LM5/w$c;->g:LG0/s0;

    invoke-static {v6}, LM5/w;->H(LG0/s0;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v2, ""

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_3
    const v6, 0x7f13003b

    invoke-static {v6, v14, v2}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-interface {v14}, LG0/m;->M()V

    const v2, 0x40b9217a

    invoke-interface {v14, v2}, LG0/m;->S(I)V

    iget-object v2, v0, LM5/w$c;->d:Lx6/l;

    invoke-interface {v14, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, LM5/w$c;->d:Lx6/l;

    iget-object v8, v0, LM5/w$c;->f:LG0/s0;

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_4

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_5

    :cond_4
    new-instance v9, LM5/z;

    invoke-direct {v9, v7, v8}, LM5/z;-><init>(Lx6/l;LG0/s0;)V

    invoke-interface {v14, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lx6/a;

    invoke-interface {v14}, LG0/m;->M()V

    const v2, 0x40b9367a    # 5.7879f

    invoke-interface {v14, v2}, LG0/m;->S(I)V

    iget-object v2, v0, LM5/w$c;->g:LG0/s0;

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LG0/m;->a:LG0/m$a;

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_6

    new-instance v7, LM5/A;

    invoke-direct {v7, v2}, LM5/A;-><init>(LG0/s0;)V

    invoke-interface {v14, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lx6/a;

    invoke-interface {v14}, LG0/m;->M()V

    const v2, 0x40b940f6

    invoke-interface {v14, v2}, LG0/m;->S(I)V

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_7

    new-instance v2, LM5/B;

    invoke-direct {v2}, LM5/B;-><init>()V

    invoke-interface {v14, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lx6/a;

    invoke-interface {v14}, LG0/m;->M()V

    new-instance v8, LM5/w$c$a;

    iget-boolean v10, v0, LM5/w$c;->c:Z

    iget-object v11, v0, LM5/w$c;->g:LG0/s0;

    iget-object v12, v0, LM5/w$c;->f:LG0/s0;

    invoke-direct {v8, v10, v11, v12}, LM5/w$c$a;-><init>(ZLG0/s0;LG0/s0;)V

    const/16 v10, 0x36

    const v11, -0x1e7305f8

    const/4 v12, 0x1

    invoke-static {v11, v12, v8, v14, v10}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v13

    const/16 v16, 0x30

    const/16 v17, 0x640

    move-object v8, v7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x6c00000

    move-object/from16 v18, v9

    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v18

    invoke-static/range {v1 .. v17}, LM5/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LM5/w$c;->d(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
