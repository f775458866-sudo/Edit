.class public final Le0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/Y$a;
    }
.end annotation


# static fields
.field public static final b:Le0/Y;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/Y;

    invoke-direct {v0}, Le0/Y;-><init>()V

    sput-object v0, Le0/Y;->b:Le0/Y;

    const/4 v0, 0x1

    sput-boolean v0, Le0/Y;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;ZJFFZLK1/d;F)Le0/V;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Le0/Y;->c(Landroid/view/View;ZJFFZLK1/d;F)Le0/Y$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Le0/Y;->c:Z

    return v0
.end method

.method public c(Landroid/view/View;ZJFFZLK1/d;F)Le0/Y$a;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p2, Le0/Y$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Le0/Y$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2

    :cond_0
    invoke-interface {p8, p3, p4}, LK1/d;->w1(J)J

    move-result-wide p2

    invoke-interface {p8, p5}, LK1/d;->h1(F)F

    move-result p4

    invoke-interface {p8, p6}, LK1/d;->h1(F)F

    move-result p5

    new-instance p6, Landroid/widget/Magnifier$Builder;

    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, LY0/m;->i(J)F

    move-result p1

    invoke-static {p1}, Lz6/a;->d(F)I

    move-result p1

    invoke-static {p2, p3}, LY0/m;->g(J)F

    move-result p2

    invoke-static {p2}, Lz6/a;->d(F)I

    move-result p2

    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    new-instance p2, Le0/Y$a;

    invoke-direct {p2, p1}, Le0/Y$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method
