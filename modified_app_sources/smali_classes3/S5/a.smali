.class public final LS5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/a;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, LS5/a;->b:Ljava/lang/String;

    iput-object p3, p0, LS5/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LE6/i;)Ljava/lang/Object;
    .locals 3

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LS5/a;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p0, LS5/a;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, LS5/a;->b:Ljava/lang/String;

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    move v0, p2

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_6

    iget-object p2, p0, LS5/a;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, LS5/a;->b:Ljava/lang/String;

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_2
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    move v0, p2

    goto :goto_3

    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_3
    if-eqz v0, :cond_a

    iget-object p2, p0, LS5/a;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, LS5/a;->b:Ljava/lang/String;

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p1, :cond_b

    move v0, p2

    goto :goto_5

    :cond_b
    instance-of v0, p1, Ljava/lang/Float;

    :goto_5
    if-eqz v0, :cond_e

    iget-object p2, p0, LS5/a;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, LS5/a;->b:Ljava/lang/String;

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_6

    :cond_d
    const/high16 p1, -0x40800000    # -1.0f

    :goto_6
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_e
    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    instance-of p2, p1, Ljava/lang/Long;

    :goto_7
    if-eqz p2, :cond_12

    iget-object p2, p0, LS5/a;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, LS5/a;->b:Ljava/lang/String;

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_10

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_8

    :cond_11
    const-wide/16 v1, -0x1

    :goto_8
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_12
    if-nez p1, :cond_13

    return-object v1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported preference type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;LE6/i;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LS5/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, LS5/a;->b:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_9

    :cond_1
    if-nez p3, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    instance-of v0, p3, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_4

    iget-object p2, p0, LS5/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_2

    :cond_3
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :cond_4
    if-nez p3, :cond_5

    move v0, p2

    goto :goto_3

    :cond_5
    instance-of v0, p3, Ljava/lang/Boolean;

    :goto_3
    if-eqz v0, :cond_7

    iget-object p2, p0, LS5/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_6

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :cond_7
    if-nez p3, :cond_8

    move v0, p2

    goto :goto_5

    :cond_8
    instance-of v0, p3, Ljava/lang/Float;

    :goto_5
    if-eqz v0, :cond_a

    iget-object p2, p0, LS5/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    goto :goto_6

    :cond_9
    const/high16 p3, -0x40800000    # -1.0f

    :goto_6
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :cond_a
    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    instance-of p2, p3, Ljava/lang/Long;

    :goto_7
    if-eqz p2, :cond_d

    iget-object p2, p0, LS5/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_8

    :cond_c
    const-wide/16 v0, -0x1

    :goto_8
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :cond_d
    if-nez p3, :cond_e

    iget-object p2, p0, LS5/a;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported preference type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
