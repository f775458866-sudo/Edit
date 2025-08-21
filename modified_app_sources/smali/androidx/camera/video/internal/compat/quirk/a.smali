.class public abstract Landroidx/camera/video/internal/compat/quirk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:LA/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LA/J0;->b()LA/J0;

    move-result-object v0

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LV/b;

    invoke-direct {v2}, LV/b;-><init>()V

    invoke-virtual {v0, v1, v2}, LA/J0;->c(Ljava/util/concurrent/Executor;La2/a;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/a;)V
    .locals 1

    new-instance v0, LA/K0;

    invoke-static {p0}, Landroidx/camera/video/internal/compat/quirk/b;->a(Landroidx/camera/core/impl/a;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LA/K0;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/camera/video/internal/compat/quirk/a;->a:LA/K0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video DeviceQuirks = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/a;->a:LA/K0;

    invoke-static {v0}, LA/K0;->d(LA/K0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceQuirks"

    invoke-static {v0, p0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)LA/I0;
    .locals 1

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/a;->a:LA/K0;

    invoke-virtual {v0, p0}, LA/K0;->b(Ljava/lang/Class;)LA/I0;

    move-result-object p0

    return-object p0
.end method

.method public static c()LA/K0;
    .locals 1

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/a;->a:LA/K0;

    return-object v0
.end method
