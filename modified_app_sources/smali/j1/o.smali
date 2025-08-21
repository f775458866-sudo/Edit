.class public final Lj1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lj1/g;

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lj1/o;-><init>(Ljava/util/List;Lj1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/o;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lj1/o;->b:Lj1/g;

    .line 4
    invoke-virtual {p0}, Lj1/o;->d()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-static {p1}, Lj1/n;->a(I)I

    move-result p1

    iput p1, p0, Lj1/o;->c:I

    .line 5
    invoke-virtual {p0}, Lj1/o;->d()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    :cond_1
    invoke-static {p2}, Lj1/I;->b(I)I

    move-result p1

    iput p1, p0, Lj1/o;->d:I

    .line 6
    invoke-direct {p0}, Lj1/o;->a()I

    move-result p1

    iput p1, p0, Lj1/o;->e:I

    return-void
.end method

.method private final a()I
    .locals 5

    invoke-virtual {p0}, Lj1/o;->d()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v0}, Lj1/s$a;->g()I

    move-result v0

    return v0

    :pswitch_0
    sget-object v0, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v0}, Lj1/s$a;->b()I

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v0}, Lj1/s$a;->a()I

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v0}, Lj1/s$a;->f()I

    move-result v0

    return v0

    :cond_0
    :pswitch_3
    sget-object v0, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v0}, Lj1/s$a;->c()I

    move-result v0

    return v0

    :cond_1
    :pswitch_4
    sget-object v0, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v0}, Lj1/s$a;->e()I

    move-result v0

    return v0

    :cond_2
    :pswitch_5
    sget-object v0, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v0}, Lj1/s$a;->d()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lj1/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/A;

    invoke-static {v3}, Lj1/p;->d(Lj1/A;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v0}, Lj1/s$a;->e()I

    move-result v0

    return v0

    :cond_4
    invoke-static {v3}, Lj1/p;->b(Lj1/A;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v0}, Lj1/s$a;->d()I

    move-result v0

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v0}, Lj1/s$a;->c()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lj1/o;->c:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj1/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lj1/o;->b:Lj1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj1/g;->c()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lj1/o;->e:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lj1/o;->e:I

    return-void
.end method
