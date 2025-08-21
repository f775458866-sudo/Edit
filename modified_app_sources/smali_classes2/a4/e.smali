.class public final La4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4/e;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/e;

    invoke-direct {v0}, La4/e;-><init>()V

    sput-object v0, La4/e;->a:La4/e;

    const-class v0, La4/e;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v0

    invoke-interface {v0}, LE6/c;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/e;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v0, La4/c;->a:La4/c;

    invoke-virtual {v0}, La4/c;->a()La4/j;

    move-result-object v0

    sget-object v1, La4/j;->d:La4/j;

    if-ne v0, v1, :cond_0

    sget-object v0, La4/e;->b:Ljava/lang/String;

    const-string v1, "Stub Extension"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    sget-object v0, La4/c;->a:La4/c;

    invoke-virtual {v0}, La4/c;->a()La4/j;

    move-result-object v0

    sget-object v1, La4/j;->d:La4/j;

    if-ne v0, v1, :cond_0

    sget-object v0, La4/e;->b:Ljava/lang/String;

    const-string v1, "Embedding extension version not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
