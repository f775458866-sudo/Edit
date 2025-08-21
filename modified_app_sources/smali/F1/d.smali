.class public final LF1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/r;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lw1/O;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:LB1/q$b;

.field private final f:LK1/d;

.field private final g:LF1/g;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lx1/H;

.field private j:LF1/u;

.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw1/O;Ljava/util/List;Ljava/util/List;LB1/q$b;LK1/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/d;->a:Ljava/lang/String;

    iput-object p2, p0, LF1/d;->b:Lw1/O;

    iput-object p3, p0, LF1/d;->c:Ljava/util/List;

    iput-object p4, p0, LF1/d;->d:Ljava/util/List;

    iput-object p5, p0, LF1/d;->e:LB1/q$b;

    iput-object p6, p0, LF1/d;->f:LK1/d;

    new-instance p1, LF1/g;

    invoke-interface {p6}, LK1/d;->getDensity()F

    move-result p4

    const/4 p5, 0x1

    invoke-direct {p1, p5, p4}, LF1/g;-><init>(IF)V

    iput-object p1, p0, LF1/d;->g:LF1/g;

    invoke-static {p2}, LF1/e;->b(Lw1/O;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    sget-object p4, LF1/o;->a:LF1/o;

    invoke-virtual {p4}, LF1/o;->a()LG0/t1;

    move-result-object p4

    invoke-interface {p4}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :goto_0
    iput-boolean p4, p0, LF1/d;->k:Z

    invoke-virtual {p2}, Lw1/O;->B()I

    move-result p4

    invoke-virtual {p2}, Lw1/O;->u()LE1/e;

    move-result-object v1

    invoke-static {p4, v1}, LF1/e;->d(ILE1/e;)I

    move-result p4

    iput p4, p0, LF1/d;->l:I

    new-instance v7, LF1/d$a;

    invoke-direct {v7, p0}, LF1/d$a;-><init>(LF1/d;)V

    invoke-virtual {p2}, Lw1/O;->E()LI1/s;

    move-result-object p4

    invoke-static {p1, p4}, LG1/d;->e(LF1/g;LI1/s;)V

    invoke-virtual {p2}, Lw1/O;->M()Lw1/B;

    move-result-object p2

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, p5

    invoke-static {p1, p2, v7, p6, p4}, LG1/d;->a(LF1/g;Lw1/B;Lx6/r;LK1/d;Z)Lw1/B;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    move p4, v0

    :goto_1
    if-ge p4, p2, :cond_2

    if-nez p4, :cond_1

    new-instance p5, Lw1/d$c;

    iget-object p6, p0, LF1/d;->a:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    invoke-direct {p5, p1, v0, p6}, Lw1/d$c;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    iget-object p5, p0, LF1/d;->c:Ljava/util/List;

    add-int/lit8 p6, p4, -0x1

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lw1/d$c;

    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    move-object v4, p3

    iget-object v1, p0, LF1/d;->a:Ljava/lang/String;

    iget-object p1, p0, LF1/d;->g:LF1/g;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v3, p0, LF1/d;->b:Lw1/O;

    iget-object v5, p0, LF1/d;->d:Ljava/util/List;

    iget-object v6, p0, LF1/d;->f:LK1/d;

    iget-boolean v8, p0, LF1/d;->k:Z

    invoke-static/range {v1 .. v8}, LF1/c;->a(Ljava/lang/String;FLw1/O;Ljava/util/List;Ljava/util/List;LK1/d;Lx6/r;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LF1/d;->h:Ljava/lang/CharSequence;

    new-instance p2, Lx1/H;

    iget-object p3, p0, LF1/d;->g:LF1/g;

    iget p4, p0, LF1/d;->l:I

    invoke-direct {p2, p1, p3, p4}, Lx1/H;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object p2, p0, LF1/d;->i:Lx1/H;

    return-void
.end method

.method public static final synthetic d(LF1/d;)LF1/u;
    .locals 0

    iget-object p0, p0, LF1/d;->j:LF1/u;

    return-object p0
.end method

.method public static final synthetic e(LF1/d;LF1/u;)V
    .locals 0

    iput-object p1, p0, LF1/d;->j:LF1/u;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, LF1/d;->i:Lx1/H;

    invoke-virtual {v0}, Lx1/H;->b()F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, LF1/d;->i:Lx1/H;

    invoke-virtual {v0}, Lx1/H;->c()F

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LF1/d;->j:LF1/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF1/u;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, LF1/d;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LF1/d;->b:Lw1/O;

    invoke-static {v0}, LF1/e;->b(Lw1/O;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LF1/o;->a:LF1/o;

    invoke-virtual {v0}, LF1/o;->a()LG0/t1;

    move-result-object v0

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LF1/d;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()LB1/q$b;
    .locals 1

    iget-object v0, p0, LF1/d;->e:LB1/q$b;

    return-object v0
.end method

.method public final h()Lx1/H;
    .locals 1

    iget-object v0, p0, LF1/d;->i:Lx1/H;

    return-object v0
.end method

.method public final i()Lw1/O;
    .locals 1

    iget-object v0, p0, LF1/d;->b:Lw1/O;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LF1/d;->l:I

    return v0
.end method

.method public final k()LF1/g;
    .locals 1

    iget-object v0, p0, LF1/d;->g:LF1/g;

    return-object v0
.end method
