.class public final LK3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LK3/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL3/n;->a:LL3/n$b;

    invoke-virtual {v0, p1}, LL3/n$b;->a(Landroid/content/Context;)LL3/n;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LK3/a$a;

    invoke-direct {v0, p1}, LK3/a$a;-><init>(LL3/n;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
