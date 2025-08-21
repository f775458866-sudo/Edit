.class final LM5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:J


# direct methods
.method constructor <init>(ZLjava/lang/String;J)V
    .locals 0

    iput-boolean p1, p0, LM5/d$a;->c:Z

    iput-object p2, p0, LM5/d$a;->d:Ljava/lang/String;

    iput-wide p3, p0, LM5/d$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/E;LG0/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$Button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.BottomNavButtons.<anonymous>.<anonymous> (BottomNavButtons.kt:67)"

    const v4, -0x1e7d65c3

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const/16 v1, 0x14

    invoke-static {v1}, LK1/w;->f(I)J

    move-result-wide v6

    iget-boolean v1, v0, LM5/d$a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, LQ5/e;->a()LB1/q;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_3
    move-object v10, v2

    :goto_1
    iget-boolean v1, v0, LM5/d$a;->c:Z

    if-eqz v1, :cond_4

    sget-object v1, LB1/F;->d:LB1/F$a;

    invoke-virtual {v1}, LB1/F$a;->b()LB1/F;

    move-result-object v2

    :cond_4
    move-object v9, v2

    sget-object v1, LI1/j;->b:LI1/j$a;

    invoke-virtual {v1}, LI1/j$a;->a()I

    move-result v1

    iget-object v2, v0, LM5/d$a;->d:Ljava/lang/String;

    iget-wide v4, v0, LM5/d$a;->f:J

    invoke-static {v1}, LI1/j;->h(I)LI1/j;

    move-result-object v14

    const/16 v25, 0x0

    const v26, 0x1fd92

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/E;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/d$a;->a(Lj0/E;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
