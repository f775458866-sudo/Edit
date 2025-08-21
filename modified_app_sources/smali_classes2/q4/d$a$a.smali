.class final Lq4/d$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/d$a;->b()Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lq4/d$a;


# direct methods
.method constructor <init>(Lq4/d$a;)V
    .locals 0

    iput-object p1, p0, Lq4/d$a$a;->c:Lq4/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/MemoryCache;
    .locals 2

    new-instance v0, Lcoil/memory/MemoryCache$a;

    iget-object v1, p0, Lq4/d$a$a;->c:Lq4/d$a;

    invoke-static {v1}, Lq4/d$a;->a(Lq4/d$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil/memory/MemoryCache$a;->a()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq4/d$a$a;->a()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method
