.class public interface abstract Lx/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/e0$c;,
        Lx/e0$b;,
        Lx/e0$a;
    }
.end annotation


# static fields
.field public static final a:Lx/e0;

.field public static final b:Lx/e0;

.field public static final c:Lx/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx/d0;

    invoke-direct {v0}, Lx/d0;-><init>()V

    sput-object v0, Lx/e0;->a:Lx/e0;

    new-instance v0, LA/K$b;

    invoke-static {}, Lx/e0;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LA/K$b;-><init>(J)V

    sput-object v0, Lx/e0;->b:Lx/e0;

    new-instance v0, LA/K;

    invoke-static {}, Lx/e0;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LA/K;-><init>(J)V

    sput-object v0, Lx/e0;->c:Lx/e0;

    return-void
.end method

.method public static synthetic a(Lx/e0$b;)Lx/e0$c;
    .locals 0

    sget-object p0, Lx/e0$c;->d:Lx/e0$c;

    return-object p0
.end method

.method public static d()J
    .locals 2

    const-wide/16 v0, 0x1770

    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract e(Lx/e0$b;)Lx/e0$c;
.end method
