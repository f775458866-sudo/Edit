.class public final LH1/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final c:Lb1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LH1/a;->c:Lb1/g;

    return-void
.end method

.method private final a(I)Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, LZ0/o1;->a:LZ0/o1$a;

    invoke-virtual {v0}, LZ0/o1$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LZ0/o1;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_0
    invoke-virtual {v0}, LZ0/o1$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LZ0/o1;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_1
    invoke-virtual {v0}, LZ0/o1$a;->c()I

    move-result v0

    invoke-static {p1, v0}, LZ0/o1;->e(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method private final b(I)Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v0, LZ0/p1;->a:LZ0/p1$a;

    invoke-virtual {v0}, LZ0/p1$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LZ0/p1;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_0
    invoke-virtual {v0}, LZ0/p1$a;->c()I

    move-result v1

    invoke-static {p1, v1}, LZ0/p1;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_1
    invoke-virtual {v0}, LZ0/p1$a;->a()I

    move-result v0

    invoke-static {p1, v0}, LZ0/p1;->e(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LH1/a;->c:Lb1/g;

    sget-object v1, Lb1/j;->a:Lb1/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    instance-of v0, v0, Lb1/k;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LH1/a;->c:Lb1/g;

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LH1/a;->c:Lb1/g;

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->d()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v0, p0, LH1/a;->c:Lb1/g;

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->c()I

    move-result v0

    invoke-direct {p0, v0}, LH1/a;->b(I)Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, LH1/a;->c:Lb1/g;

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->b()I

    move-result v0

    invoke-direct {p0, v0}, LH1/a;->a(I)Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, LH1/a;->c:Lb1/g;

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->e()LZ0/U0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    return-void
.end method
