.class public Landroidx/preference/l;
.super Landroidx/preference/k;
.source "SourceFile"


# static fields
.field private static o:Ljava/lang/reflect/Field;

.field private static p:Ljava/util/Set;


# instance fields
.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    sput-object v0, Landroidx/preference/l;->p:Ljava/util/Set;

    const-class v0, Landroidx/preference/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/content/SharedPreferences$Editor;

    if-ne v4, v5, :cond_0

    sput-object v3, Landroidx/preference/l;->o:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "com.takisoft.preferencex"

    invoke-static {v0}, Landroidx/preference/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/k;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroidx/preference/l;->p:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private u(Z)V
    .locals 1

    sget-object v0, Landroidx/preference/l;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-boolean p1, p0, Landroidx/preference/l;->m:Z

    return-void
.end method


# virtual methods
.method c()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/l;->n:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/preference/l;->o:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Landroidx/preference/l;->m:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/preference/k;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Landroidx/preference/l;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_1
    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/k;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    invoke-super {p0}, Landroidx/preference/k;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/preference/l;->n:Z

    invoke-direct {p0, v0}, Landroidx/preference/l;->u(Z)V

    new-instance v0, Landroidx/preference/j;

    invoke-direct {v0, p1, p0}, Landroidx/preference/j;-><init>(Landroid/content/Context;Landroidx/preference/k;)V

    invoke-virtual {v0}, Landroidx/preference/j;->d()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    sget-object v4, Landroidx/preference/l;->p:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Landroidx/preference/l;->p:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object v4, Landroidx/preference/l;->p:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    array-length v5, v2

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v3}, Landroidx/preference/j;->k([Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroidx/preference/j;->e(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(Landroidx/preference/k;)V

    invoke-direct {p0, v1}, Landroidx/preference/l;->u(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Landroidx/preference/l;->n:Z

    return-object v0

    :catchall_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    :goto_0
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-boolean v1, p0, Landroidx/preference/l;->n:Z

    invoke-super {p0, p1, p2, v0}, Landroidx/preference/k;->k(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    iput-boolean v1, p0, Landroidx/preference/l;->n:Z

    throw p1
.end method

.method r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/l;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/preference/k;->r()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/l;->m:Z

    return v0
.end method
