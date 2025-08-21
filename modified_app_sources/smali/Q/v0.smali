.class public abstract LQ/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/v0$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Landroid/util/Range;

.field public static final c:LQ/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LQ/v0;->a:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LQ/v0;->b:Landroid/util/Range;

    sget-object v0, LQ/v;->c:LQ/v;

    sget-object v1, LQ/v;->b:LQ/v;

    sget-object v2, LQ/v;->a:LQ/v;

    filled-new-array {v0, v1, v2}, [LQ/v;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LQ/p;->a(LQ/v;)LQ/p;

    move-result-object v0

    invoke-static {v1, v0}, LQ/y;->f(Ljava/util/List;LQ/p;)LQ/y;

    move-result-object v0

    sput-object v0, LQ/v0;->c:LQ/y;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LQ/v0$a;
    .locals 2

    new-instance v0, LQ/n$b;

    invoke-direct {v0}, LQ/n$b;-><init>()V

    sget-object v1, LQ/v0;->c:LQ/y;

    invoke-virtual {v0, v1}, LQ/n$b;->e(LQ/y;)LQ/v0$a;

    move-result-object v0

    sget-object v1, LQ/v0;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, LQ/v0$a;->d(Landroid/util/Range;)LQ/v0$a;

    move-result-object v0

    sget-object v1, LQ/v0;->b:Landroid/util/Range;

    invoke-virtual {v0, v1}, LQ/v0$a;->c(Landroid/util/Range;)LQ/v0$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LQ/v0$a;->b(I)LQ/v0$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d()Landroid/util/Range;
.end method

.method public abstract e()LQ/y;
.end method

.method public abstract f()LQ/v0$a;
.end method
