.class public final Le0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/v;

    invoke-direct {v0}, Le0/v;-><init>()V

    sput-object v0, Le0/v;->a:Le0/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Le0/c;->a:Le0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le0/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Le0/E;

    invoke-direct {v0, p1}, Le0/E;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Le0/c;->a:Le0/c;

    invoke-virtual {v0, p1}, Le0/c;->b(Landroid/widget/EdgeEffect;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/widget/EdgeEffect;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Le0/c;->a:Le0/c;

    invoke-virtual {v0, p1, p2, p3}, Le0/c;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p2
.end method

.method public final e(Landroid/widget/EdgeEffect;F)V
    .locals 1

    instance-of v0, p1, Le0/E;

    if-eqz v0, :cond_0

    check-cast p1, Le0/E;

    invoke-virtual {p1, p2}, Le0/E;->a(F)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
