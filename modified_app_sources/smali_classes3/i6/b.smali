.class public abstract Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lf6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li6/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li6/b;->a:Ljava/util/logging/Logger;

    const-class v0, Lf6/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Li6/b;->c(Ljava/lang/ClassLoader;)Lf6/k;

    move-result-object v0

    sput-object v0, Li6/b;->b:Lf6/k;

    return-void
.end method

.method public static a()Lf6/j;
    .locals 1

    sget-object v0, Li6/b;->b:Lf6/k;

    invoke-interface {v0}, Lf6/k;->b()Lf6/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lf6/j;)Lf6/o;
    .locals 1

    sget-object v0, Li6/b;->b:Lf6/k;

    invoke-interface {v0, p0}, Lf6/k;->a(Lf6/j;)Lf6/o;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/ClassLoader;)Lf6/k;
    .locals 3

    :try_start_0
    const-string v0, "io.opentelemetry.opencensusshim.OpenTelemetryContextManager"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lf6/k;

    invoke-static {p0, v0}, Le6/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6/k;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Li6/b;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Couldn\'t load full implementation for OpenTelemetry context manager, now loading original implementation."

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Li6/c;

    invoke-direct {p0}, Li6/c;-><init>()V

    return-object p0
.end method

.method public static d(Lf6/j;Lf6/o;)Lf6/j;
    .locals 1

    sget-object v0, Li6/b;->b:Lf6/k;

    invoke-interface {v0, p0, p1}, Lf6/k;->c(Lf6/j;Lf6/o;)Lf6/j;

    move-result-object p0

    return-object p0
.end method
