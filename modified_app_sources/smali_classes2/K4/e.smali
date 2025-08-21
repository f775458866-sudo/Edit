.class public abstract LK4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK4/d;

    invoke-direct {v0}, LK4/d;-><init>()V

    invoke-static {v0}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object v0

    sput-object v0, LK4/e;->a:Lk6/n;

    return-void
.end method

.method public static synthetic a()LK4/a;
    .locals 1

    invoke-static {}, LK4/e;->c()LK4/a;

    move-result-object v0

    return-object v0
.end method

.method private static final b()LK4/a;
    .locals 1

    sget-object v0, LK4/e;->a:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/a;

    return-object v0
.end method

.method private static final c()LK4/a;
    .locals 3

    new-instance v0, LK4/a$a;

    invoke-direct {v0}, LK4/a$a;-><init>()V

    sget-object v1, Lp7/k;->c:Lp7/B;

    const-string v2, "coil3_disk_cache"

    invoke-virtual {v1, v2}, Lp7/B;->i(Ljava/lang/String;)Lp7/B;

    move-result-object v1

    invoke-virtual {v0, v1}, LK4/a$a;->b(Lp7/B;)LK4/a$a;

    move-result-object v0

    invoke-virtual {v0}, LK4/a$a;->a()LK4/a;

    move-result-object v0

    return-object v0
.end method

.method public static final d()LK4/a;
    .locals 1

    invoke-static {}, LK4/e;->b()LK4/a;

    move-result-object v0

    return-object v0
.end method
