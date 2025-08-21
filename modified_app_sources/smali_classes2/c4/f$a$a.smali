.class final Lc4/f$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lc4/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/f$a$a;

    invoke-direct {v0}, Lc4/f$a$a;-><init>()V

    sput-object v0, Lc4/f$a$a;->c:Lc4/f$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le4/b;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lc4/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lc4/e;

    new-instance v3, La4/d;

    invoke-direct {v3, v1}, La4/d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1, v3}, Lc4/e;-><init>(Ljava/lang/ClassLoader;La4/d;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc4/e;->k()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Le4/b;

    new-instance v4, La4/d;

    const-string v5, "loader"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, La4/d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v3, v2, v4}, Le4/b;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;La4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_1
    return-object v0

    :catchall_0
    invoke-static {}, Lc4/f$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lc4/f$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load WindowExtensions"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc4/f$a$a;->a()Le4/b;

    move-result-object v0

    return-object v0
.end method
