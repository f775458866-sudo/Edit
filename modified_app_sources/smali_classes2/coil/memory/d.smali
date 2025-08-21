.class public final Lcoil/memory/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# instance fields
.field private final a:Lcoil/memory/g;

.field private final b:Lcoil/memory/h;


# direct methods
.method public constructor <init>(Lcoil/memory/g;Lcoil/memory/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    iput-object p2, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    invoke-interface {v0, p1}, Lcoil/memory/g;->a(I)V

    iget-object v0, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    invoke-interface {v0, p1}, Lcoil/memory/h;->a(I)V

    return-void
.end method

.method public b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 1

    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    invoke-interface {v0, p1}, Lcoil/memory/g;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    invoke-interface {v0, p1}, Lcoil/memory/h;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V
    .locals 4

    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LF4/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v3}, Lcoil/memory/MemoryCache$Key;->b(Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Key;

    move-result-object p1

    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, LF4/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcoil/memory/g;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method
