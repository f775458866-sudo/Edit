.class public final Lcoil/memory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcoil/memory/h;

.field private final b:Lcoil/memory/e$b;


# direct methods
.method public constructor <init>(ILcoil/memory/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    new-instance p2, Lcoil/memory/e$b;

    invoke-direct {p2, p1, p0}, Lcoil/memory/e$b;-><init>(ILcoil/memory/e;)V

    iput-object p2, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    return-void
.end method

.method public static final synthetic d(Lcoil/memory/e;)Lcoil/memory/h;
    .locals 0

    iget-object p0, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcoil/memory/e;->e()V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    invoke-virtual {p0}, Lcoil/memory/e;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/collection/x;->trimToSize(I)V

    :cond_1
    return-void
.end method

.method public b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 2

    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    invoke-virtual {v0, p1}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/memory/e$a;

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/memory/MemoryCache$b;

    invoke-virtual {p1}, Lcoil/memory/e$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/memory/e$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, LF4/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0}, Lcoil/memory/e;->f()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    new-instance v2, Lcoil/memory/e$a;

    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/e$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    invoke-virtual {v1, p1}, Landroidx/collection/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/h;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    invoke-virtual {v0}, Landroidx/collection/x;->evictAll()V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    invoke-virtual {v0}, Landroidx/collection/x;->maxSize()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    invoke-virtual {v0}, Landroidx/collection/x;->size()I

    move-result v0

    return v0
.end method
