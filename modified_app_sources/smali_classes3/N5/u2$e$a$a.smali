.class final LN5/u2$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/u2$e$a;->a(LG0/m;I)V
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

    iput-object p1, p0, LN5/u2$e$a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 26

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$TertiaryCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.StartTestPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingPageTestPictures.kt:259)"

    const v4, 0x7987d766

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v1, p0

    iget-object v2, v1, LN5/u2$e$a$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3c1a2c7c

    const/4 v5, 0x6

    if-eq v3, v4, :cond_7

    const v4, -0x1f228a01

    if-eq v3, v4, :cond_5

    const v4, 0x39167dec

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "LOCK_TYPE_PASSWORD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const v2, 0x6d1d1283

    invoke-interface {v0, v2}, LG0/m;->S(I)V

    const v2, 0x7f130310

    invoke-static {v2, v0, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LG0/m;->M()V

    goto :goto_2

    :cond_5
    const-string v3, "LOCK_TYPE_PATTERN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const v2, 0x6d1717c4

    invoke-interface {v0, v2}, LG0/m;->S(I)V

    const v2, 0x7f130311

    invoke-static {v2, v0, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LG0/m;->M()V

    goto :goto_2

    :cond_7
    const-string v3, "LOCK_TYPE_PIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    const v2, 0x6d1f8a80

    invoke-interface {v0, v2}, LG0/m;->S(I)V

    invoke-interface {v0}, LG0/m;->M()V

    const-string v2, ""

    goto :goto_2

    :cond_8
    const v2, 0x6d1a12a8

    invoke-interface {v0, v2}, LG0/m;->S(I)V

    const v2, 0x7f130312

    invoke-static {v2, v0, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LG0/m;->M()V

    :goto_2
    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v5, v3}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v2

    sget-object v3, LD0/E;->a:LD0/E;

    sget v4, LD0/E;->b:I

    invoke-virtual {v3, v0, v4}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v3

    invoke-virtual {v3}, LD0/e0;->b()Lw1/O;

    move-result-object v21

    sget-object v3, LB1/F;->d:LB1/F$a;

    invoke-virtual {v3}, LB1/F$a;->f()LB1/F;

    move-result-object v7

    const/16 v3, 0x12

    invoke-static {v3}, LK1/w;->f(I)J

    move-result-wide v4

    const/16 v24, 0x0

    const v25, 0x1ffd6

    const/4 v1, 0x0

    move-object v0, v2

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30c00

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, LD0/d0;->c(Lw1/d;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILjava/util/Map;Lx6/l;Lw1/O;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/u2$e$a$a;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
