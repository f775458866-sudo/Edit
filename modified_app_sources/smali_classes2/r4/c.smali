.class public abstract Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/c$a;

    invoke-direct {v0}, Lr4/c$a;-><init>()V

    sput-object v0, Lr4/c;->a:Lr4/c$a;

    return-void
.end method

.method public static final synthetic a()Lr4/c$a;
    .locals 1

    sget-object v0, Lr4/c;->a:Lr4/c$a;

    return-object v0
.end method

.method public static final synthetic b(J)LB4/h;
    .locals 0

    invoke-static {p0, p1}, Lr4/c;->e(J)LB4/h;

    move-result-object p0

    return-object p0
.end method

.method private static final c(J)Z
    .locals 4

    invoke-static {p0, p1}, LY0/m;->i(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, LY0/m;->g(J)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Object;Lq4/d;Lx6/l;Lx6/l;Ln1/h;ILG0/m;II)Lr4/b;
    .locals 2

    const v0, -0x78701fba

    invoke-interface {p6, v0}, LG0/m;->z(I)V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    sget-object p2, Lr4/b;->D:Lr4/b$b;

    invoke-virtual {p2}, Lr4/b$b;->a()Lx6/l;

    move-result-object p2

    :cond_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    sget-object p4, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {p4}, Ln1/h$a;->b()Ln1/h;

    move-result-object p4

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    sget-object p5, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {p5}, Lb1/f$a;->b()I

    move-result p5

    :cond_3
    invoke-static {}, LG0/p;->H()Z

    move-result p8

    if-eqz p8, :cond_4

    const/4 p8, -0x1

    const-string v1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:128)"

    invoke-static {v0, p7, p8, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    const/16 p7, 0x8

    invoke-static {p0, p6, p7}, Lr4/g;->d(Ljava/lang/Object;LG0/m;I)LA4/h;

    move-result-object p0

    invoke-static {p0}, Lr4/c;->h(LA4/h;)V

    const p7, -0x1d58f75c

    invoke-interface {p6, p7}, LG0/m;->z(I)V

    invoke-interface {p6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p7

    sget-object p8, LG0/m;->a:LG0/m$a;

    invoke-virtual {p8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p8

    if-ne p7, p8, :cond_5

    new-instance p7, Lr4/b;

    invoke-direct {p7, p0, p1}, Lr4/b;-><init>(LA4/h;Lq4/d;)V

    invoke-interface {p6, p7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p6}, LG0/m;->Q()V

    check-cast p7, Lr4/b;

    invoke-virtual {p7, p2}, Lr4/b;->B(Lx6/l;)V

    invoke-virtual {p7, p3}, Lr4/b;->w(Lx6/l;)V

    invoke-virtual {p7, p4}, Lr4/b;->t(Ln1/h;)V

    invoke-virtual {p7, p5}, Lr4/b;->u(I)V

    invoke-static {}, Landroidx/compose/ui/platform/t0;->a()LG0/F0;

    move-result-object p2

    invoke-interface {p6, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p7, p2}, Lr4/b;->y(Z)V

    invoke-virtual {p7, p1}, Lr4/b;->v(Lq4/d;)V

    invoke-virtual {p7, p0}, Lr4/b;->z(LA4/h;)V

    invoke-virtual {p7}, Lr4/b;->onRemembered()V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    invoke-interface {p6}, LG0/m;->Q()V

    return-object p7
.end method

.method private static final e(J)LB4/h;
    .locals 4

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->a()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, LB4/h;->d:LB4/h;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lr4/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LB4/h;

    invoke-static {p0, p1}, LY0/m;->i(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LY0/m;->i(J)F

    move-result v1

    invoke-static {v1}, Lz6/a;->d(F)I

    move-result v1

    invoke-static {v1}, LB4/a;->a(I)LB4/c$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LB4/c$b;->a:LB4/c$b;

    :goto_0
    invoke-static {p0, p1}, LY0/m;->g(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, LY0/m;->g(J)F

    move-result p0

    invoke-static {p0}, Lz6/a;->d(F)I

    move-result p0

    invoke-static {p0}, LB4/a;->a(I)LB4/c$a;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, LB4/c$b;->a:LB4/c$b;

    :goto_1
    invoke-direct {v0, v1, p0}, LB4/h;-><init>(LB4/c;LB4/c;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "If you wish to display this "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lr4/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final h(LA4/h;)V
    .locals 4

    invoke-virtual {p0}, LA4/h;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LA4/h$a;

    if-nez v1, :cond_4

    instance-of v1, v0, LZ0/I0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Ld1/d;

    if-nez v1, :cond_2

    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LA4/h;->M()LC4/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Painter"

    invoke-static {p0, v3, v2, v3}, Lr4/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0

    :cond_2
    const-string p0, "ImageVector"

    invoke-static {p0, v3, v2, v3}, Lr4/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0

    :cond_3
    const-string p0, "ImageBitmap"

    invoke-static {p0, v3, v2, v3}, Lr4/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0

    :cond_4
    const-string p0, "ImageRequest.Builder"

    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0, v0}, Lr4/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0
.end method
