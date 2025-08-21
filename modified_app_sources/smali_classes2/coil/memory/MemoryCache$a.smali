.class public final Lcoil/memory/MemoryCache$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:D

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    invoke-static {p1}, LF4/j;->e(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcoil/memory/MemoryCache$a;->b:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/MemoryCache;
    .locals 5

    iget-boolean v0, p0, Lcoil/memory/MemoryCache$a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/memory/f;

    invoke-direct {v0}, Lcoil/memory/f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/memory/b;

    invoke-direct {v0}, Lcoil/memory/b;-><init>()V

    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcoil/memory/MemoryCache$a;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, LF4/j;->c(Landroid/content/Context;D)I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcoil/memory/MemoryCache$a;->c:I

    :goto_1
    if-lez v1, :cond_2

    new-instance v2, Lcoil/memory/e;

    invoke-direct {v2, v1, v0}, Lcoil/memory/e;-><init>(ILcoil/memory/h;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lcoil/memory/a;

    invoke-direct {v2, v0}, Lcoil/memory/a;-><init>(Lcoil/memory/h;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lcoil/memory/a;

    invoke-direct {v2, v0}, Lcoil/memory/a;-><init>(Lcoil/memory/h;)V

    :goto_2
    new-instance v1, Lcoil/memory/d;

    invoke-direct {v1, v2, v0}, Lcoil/memory/d;-><init>(Lcoil/memory/g;Lcoil/memory/h;)V

    return-object v1
.end method
