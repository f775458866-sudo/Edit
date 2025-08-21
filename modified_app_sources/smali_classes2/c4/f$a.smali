.class public final Lc4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lc4/f$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static final d:Lk6/n;

.field private static e:Lc4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/f$a;

    invoke-direct {v0}, Lc4/f$a;-><init>()V

    sput-object v0, Lc4/f$a;->a:Lc4/f$a;

    const-class v0, Lc4/f;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v0

    invoke-interface {v0}, LE6/c;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/f$a;->c:Ljava/lang/String;

    sget-object v0, Lc4/f$a$a;->c:Lc4/f$a$a;

    invoke-static {v0}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object v0

    sput-object v0, Lc4/f$a;->d:Lk6/n;

    sget-object v0, Lc4/b;->a:Lc4/b;

    sput-object v0, Lc4/f$a;->e:Lc4/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lc4/f$a;->b:Z

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc4/f$a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Ld4/a;
    .locals 1

    sget-object v0, Lc4/f$a;->d:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/a;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lc4/f;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/f$a;->c()Ld4/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    move-result-object v0

    :cond_0
    new-instance p1, Lc4/h;

    sget-object v1, Lc4/o;->b:Lc4/o;

    invoke-direct {p1, v1, v0}, Lc4/h;-><init>(Lc4/l;Ld4/a;)V

    sget-object v0, Lc4/f$a;->e:Lc4/g;

    invoke-interface {v0, p1}, Lc4/g;->a(Lc4/f;)Lc4/f;

    move-result-object p1

    return-object p1
.end method
