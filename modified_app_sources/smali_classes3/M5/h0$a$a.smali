.class final LM5/h0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/h0$a;->a(Lj0/f;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LM5/i0;

.field final synthetic d:LG0/s0;


# direct methods
.method constructor <init>(LM5/i0;LG0/s0;)V
    .locals 0

    iput-object p1, p0, LM5/h0$a$a;->c:LM5/i0;

    iput-object p2, p0, LM5/h0$a$a;->d:LG0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)V
    .locals 8

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

    const-string v1, "com.harteg.crookcatcher.onboarding.components.SurveyQuestion.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SurveryQuestion.kt:66)"

    const v2, 0x7c5172e2

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LM5/h0$a$a;->c:LM5/i0;

    iget-object v0, p0, LM5/h0$a$a;->d:LG0/s0;

    invoke-static {v0}, LM5/h0;->m(LG0/s0;)LM5/i0;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lw0/c$c;->a:Lw0/c$c;

    invoke-static {p2}, LB0/d;->a(Lw0/c$c;)Ld1/d;

    move-result-object p2

    :goto_1
    move-object v0, p2

    goto :goto_2

    :cond_3
    sget-object p2, Lw0/c$b;->a:Lw0/c$b;

    invoke-static {p2}, LA0/a;->a(Lw0/c$b;)Ld1/d;

    move-result-object p2

    goto :goto_1

    :goto_2
    iget-object p2, p0, LM5/h0$a$a;->c:LM5/i0;

    iget-object v1, p0, LM5/h0$a$a;->d:LG0/s0;

    invoke-static {v1}, LM5/h0;->m(LG0/s0;)LM5/i0;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Selected"

    :goto_3
    move-object v1, p2

    goto :goto_4

    :cond_4
    const-string p2, "Not Selected"

    goto :goto_3

    :goto_4
    const p2, 0x3c25132d

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    iget-object p2, p0, LM5/h0$a$a;->c:LM5/i0;

    iget-object v2, p0, LM5/h0$a$a;->d:LG0/s0;

    invoke-static {v2}, LM5/h0;->m(LG0/s0;)LM5/i0;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, LD0/E;->a:LD0/E;

    sget v2, LD0/E;->b:I

    invoke-virtual {p2, p1, v2}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p2

    invoke-virtual {p2}, LD0/p;->B()J

    move-result-wide v2

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_5
    sget-object p2, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p2}, LZ0/u0$a;->e()J

    move-result-wide v2

    goto :goto_5

    :goto_6
    invoke-interface {p1}, LG0/m;->M()V

    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LM5/h0$a$a;->a(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
