.class public interface abstract LJ4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/o$a;
    }
.end annotation


# static fields
.field public static final a:LJ4/o$a;

.field public static final b:LJ4/o;

.field public static final c:LJ4/o;

.field public static final d:LJ4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ4/o$a;->a:LJ4/o$a;

    sput-object v0, LJ4/o;->a:LJ4/o$a;

    new-instance v0, LJ4/l;

    invoke-direct {v0}, LJ4/l;-><init>()V

    sput-object v0, LJ4/o;->b:LJ4/o;

    new-instance v0, LJ4/m;

    invoke-direct {v0}, LJ4/m;-><init>()V

    sput-object v0, LJ4/o;->c:LJ4/o;

    new-instance v0, LJ4/n;

    invoke-direct {v0}, LJ4/n;-><init>()V

    sput-object v0, LJ4/o;->d:LJ4/o;

    return-void
.end method

.method private static a(Ljava/lang/String;Lp7/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;Lp7/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lp7/g;)Z
    .locals 0

    invoke-static {p0, p1}, LJ4/o;->e(Ljava/lang/String;Lp7/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lp7/g;)Z
    .locals 0

    invoke-static {p0, p1}, LJ4/o;->b(Ljava/lang/String;Lp7/g;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;Lp7/g;)Z
    .locals 0

    if-eqz p0, :cond_1

    const-string p1, "image/jpeg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/webp"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/heic"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/heif"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Lp7/g;)Z
    .locals 0

    invoke-static {p0, p1}, LJ4/o;->a(Ljava/lang/String;Lp7/g;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;Lp7/g;)Z
.end method
