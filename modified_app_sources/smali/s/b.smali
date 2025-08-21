.class public final Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    sput-object v0, Ls/b;->a:Ls/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lp/a$a;LA/V$c;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Ls/a;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    :cond_0
    return-void
.end method
