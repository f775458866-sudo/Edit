.class public final LG4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/C$a;,
        LG4/C$b;
    }
.end annotation


# static fields
.field public static final a:LG4/C;

.field private static final synthetic b:LG4/C$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/C;

    invoke-direct {v0}, LG4/C;-><init>()V

    sput-object v0, LG4/C;->a:LG4/C;

    new-instance v0, LG4/C$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG4/C$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LG4/C;->b:LG4/C$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)LG4/r;
    .locals 2

    invoke-static {}, LG4/C$b;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, LG4/C;->b()LG4/C$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LG4/r;

    if-eqz v1, :cond_0

    check-cast v0, LG4/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LG4/C;->a:LG4/C;

    invoke-direct {v0, p0}, LG4/C;->c(Landroid/content/Context;)LG4/r;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static final synthetic b()LG4/C$b;
    .locals 1

    sget-object v0, LG4/C;->b:LG4/C$b;

    return-object v0
.end method

.method private final c(Landroid/content/Context;)LG4/r;
    .locals 7

    invoke-static {}, LG4/C;->b()LG4/C$b;

    move-result-object v0

    invoke-static {}, LG4/C$b;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LG4/r;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LG4/r;

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    goto :goto_3

    :cond_0
    if-nez v3, :cond_4

    instance-of v3, v4, LG4/C$a;

    if-eqz v3, :cond_1

    move-object v3, v4

    check-cast v3, LG4/C$a;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, LG4/C$a;->a(Landroid/content/Context;)LG4/r;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_2
    invoke-static {p1}, LG4/F;->a(Landroid/content/Context;)LG4/C$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, LG4/C$a;->a(Landroid/content/Context;)LG4/r;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {}, LG4/E;->c()LG4/C$a;

    move-result-object v3

    invoke-interface {v3, p1}, LG4/C$a;->a(Landroid/content/Context;)LG4/r;

    move-result-object v3

    :cond_4
    :goto_2
    move-object v5, v3

    :goto_3
    invoke-static {v1, v0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p1, "null cannot be cast to non-null type coil3.ImageLoader"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_5
    move-object v3, v5

    goto :goto_0
.end method
