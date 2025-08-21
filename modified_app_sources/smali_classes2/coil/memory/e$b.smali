.class public final Lcoil/memory/e$b;
.super Landroidx/collection/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/e;-><init>(ILcoil/memory/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcoil/memory/e;


# direct methods
.method constructor <init>(ILcoil/memory/e;)V
    .locals 0

    iput-object p2, p0, Lcoil/memory/e$b;->a:Lcoil/memory/e;

    invoke-direct {p0, p1}, Landroidx/collection/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected b(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/e$a;Lcoil/memory/e$a;)V
    .locals 1

    iget-object p1, p0, Lcoil/memory/e$b;->a:Lcoil/memory/e;

    invoke-static {p1}, Lcoil/memory/e;->d(Lcoil/memory/e;)Lcoil/memory/h;

    move-result-object p1

    invoke-virtual {p3}, Lcoil/memory/e$a;->a()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3}, Lcoil/memory/e$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Lcoil/memory/e$a;->c()I

    move-result p3

    invoke-interface {p1, p2, p4, v0, p3}, Lcoil/memory/h;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method protected c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/e$a;)I
    .locals 0

    invoke-virtual {p2}, Lcoil/memory/e$a;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Lcoil/memory/e$a;

    check-cast p4, Lcoil/memory/e$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/memory/e$b;->b(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/e$a;Lcoil/memory/e$a;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lcoil/memory/e$a;

    invoke-virtual {p0, p1, p2}, Lcoil/memory/e$b;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/e$a;)I

    move-result p1

    return p1
.end method
