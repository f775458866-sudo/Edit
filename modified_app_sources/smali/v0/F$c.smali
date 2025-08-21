.class public final Lv0/F$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/F;-><init>(Lp0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/F;


# direct methods
.method constructor <init>(Lv0/F;)V
    .locals 0

    iput-object p1, p0, Lv0/F$c;->a:Lv0/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JLv0/q;)Z
    .locals 7

    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->L()Lp0/x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->F()Landroidx/compose/ui/focus/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l;->f()V

    :cond_2
    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-static {v0, p1, p2}, Lv0/F;->g(Lv0/F;J)V

    iget-object p1, p0, Lv0/F$c;->a:Lv0/F;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lv0/F;->k(Lv0/F;I)V

    iget-object p1, p0, Lv0/F$c;->a:Lv0/F;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, p2}, Lv0/F;->w(Lv0/F;ZILjava/lang/Object;)V

    iget-object p1, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {p1}, Lv0/F;->O()LD1/P;

    move-result-object v2

    iget-object p1, p0, Lv0/F$c;->a:Lv0/F;

    invoke-static {p1}, Lv0/F;->c(Lv0/F;)J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lv0/F$c;->f(LD1/P;JZLv0/q;)V

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public c(J)Z
    .locals 7

    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->L()Lp0/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->O()LD1/P;

    move-result-object v2

    sget-object v0, Lv0/q;->a:Lv0/q$a;

    invoke-virtual {v0}, Lv0/q$a;->l()Lv0/q;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lv0/F$c;->f(LD1/P;JZLv0/q;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public d(JLv0/q;)Z
    .locals 7

    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->L()Lp0/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->O()LD1/P;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lv0/F$c;->f(LD1/P;JZLv0/q;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public e(J)Z
    .locals 7

    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->L()Lp0/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->E()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lv0/F;->k(Lv0/F;I)V

    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->O()LD1/P;

    move-result-object v2

    sget-object v0, Lv0/q;->a:Lv0/q$a;

    invoke-virtual {v0}, Lv0/q$a;->l()Lv0/q;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lv0/F$c;->f(LD1/P;JZLv0/q;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(LD1/P;JZLv0/q;)V
    .locals 8

    iget-object v0, p0, Lv0/F$c;->a:Lv0/F;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lv0/F;->m(Lv0/F;LD1/P;JZZLv0/q;Z)J

    move-result-wide p1

    iget-object p3, p0, Lv0/F$c;->a:Lv0/F;

    invoke-static {p1, p2}, Lw1/M;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp0/m;->f:Lp0/m;

    goto :goto_0

    :cond_0
    sget-object p1, Lp0/m;->d:Lp0/m;

    :goto_0
    invoke-static {p3, p1}, Lv0/F;->j(Lv0/F;Lp0/m;)V

    return-void
.end method
