.class public final Lcom/google/accompanist/drawablepainter/DrawablePainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAIN_HANDLER$delegate:Lk6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lk6/r;->f:Lk6/r;

    sget-object v1, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;->INSTANCE:Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lk6/n;

    return-void
.end method

.method public static final synthetic access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    invoke-static {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->getMAIN_HANDLER()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static final getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LY0/n;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, LY0/m;->b:LY0/m$a;

    invoke-virtual {p0}, LY0/m$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final rememberDrawablePainter(Landroid/graphics/drawable/Drawable;LG0/m;I)Landroidx/compose/ui/graphics/painter/d;
    .locals 3

    const v0, 0x68b6fb29

    invoke-interface {p1, v0}, LG0/m;->z(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:151)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const p2, -0x6acc7840

    invoke-interface {p1, p2}, LG0/m;->z(I)V

    invoke-interface {p1, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Lcom/google/accompanist/drawablepainter/EmptyPainter;->INSTANCE:Lcom/google/accompanist/drawablepainter/EmptyPainter;

    move-object v0, p0

    goto :goto_1

    :cond_2
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_3

    new-instance p2, Landroidx/compose/ui/graphics/painter/c;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, LZ0/w0;->b(I)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-direct {p2, v0, v1, p0}, Landroidx/compose/ui/graphics/painter/c;-><init>(JLkotlin/jvm/internal/k;)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "mutate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    invoke-interface {p1, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/ui/graphics/painter/d;

    invoke-interface {p1}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    invoke-interface {p1}, LG0/m;->Q()V

    return-object v0
.end method
