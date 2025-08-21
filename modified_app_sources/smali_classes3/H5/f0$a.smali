.class public final LH5/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH5/f0$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH5/f0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0$a;->f(Landroid/app/Activity;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0$a;->g(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final f(Landroid/app/Activity;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 1

    sget-object p2, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p1}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getKey(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/harteg/crookcatcher/utilities/i$b;->n(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final g(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH5/O0;

    invoke-direct {v0}, LH5/O0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const v2, 0x7f13006b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "notification_email"

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/MainActivity;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->e0()LK5/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->e0()LK5/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LK5/c0;->D()V

    invoke-virtual {p1}, LK5/c0;->A()LH5/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LK5/c0;->A()LH5/f0;

    move-result-object p1

    const-string v0, "notification_device"

    invoke-virtual {p1, v0}, Landroidx/preference/h;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/preference/Preference;LH5/f0$b;Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p4, LH5/d0;

    invoke-direct {p4, p3, p1}, LH5/d0;-><init>(Landroid/app/Activity;Landroidx/preference/Preference;)V

    invoke-virtual {p1, p4}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    new-instance p3, LH5/e0;

    invoke-direct {p3}, LH5/e0;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    :cond_0
    sget-object p3, LH5/f0$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    const p2, 0x7f0d00c3

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_2
    const p2, 0x7f0d00c5

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(I)V

    goto :goto_0

    :cond_3
    const p2, 0x7f0d00c6

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(I)V

    goto :goto_0

    :cond_4
    const p2, 0x7f0d00c4

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(I)V

    :goto_0
    instance-of p2, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p2, :cond_5

    const p2, 0x7f0d00d1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->E0(I)V

    :cond_5
    return-void
.end method

.method public final h(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LH5/A0;

    invoke-direct {v0}, LH5/A0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const v2, 0x7f1301be

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "notification_drive"

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/MainActivity;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
