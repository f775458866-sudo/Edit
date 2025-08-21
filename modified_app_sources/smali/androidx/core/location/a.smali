.class public abstract Landroidx/core/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/Integer;

.field private static c:Ljava/lang/Integer;

.field private static d:Ljava/lang/Integer;


# direct methods
.method public static a(Landroid/location/Location;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/location/a$a;->a(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/location/Location;)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static c()Ljava/lang/reflect/Field;
    .locals 2

    sget-object v0, Landroidx/core/location/a;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "mFieldsMask"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/location/a;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, Landroidx/core/location/a;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static d()I
    .locals 2

    sget-object v0, Landroidx/core/location/a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_BEARING_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/core/location/a;->c:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Landroidx/core/location/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static e()I
    .locals 2

    sget-object v0, Landroidx/core/location/a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_SPEED_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/core/location/a;->b:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Landroidx/core/location/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static f()I
    .locals 2

    sget-object v0, Landroidx/core/location/a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_VERTICAL_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/core/location/a;->d:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Landroidx/core/location/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static g(Landroid/location/Location;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/location/a$a;->b(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static h(Landroid/location/Location;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/location/a$a;->c(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static i(Landroid/location/Location;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/location/a$a;->d(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/location/Location;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/location/a$a;->e(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/location/Location;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/location/a$a;->f(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/location/Location;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    return p0
.end method
