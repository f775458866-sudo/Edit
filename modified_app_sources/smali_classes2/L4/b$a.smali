.class public final LL4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ4/n;LG4/r;)LL4/i;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, LL4/b$a;->b(Landroid/graphics/Bitmap;LQ4/n;LG4/r;)LL4/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;LQ4/n;LG4/r;)LL4/i;
    .locals 0

    new-instance p3, LL4/b;

    invoke-direct {p3, p1, p2}, LL4/b;-><init>(Landroid/graphics/Bitmap;LQ4/n;)V

    return-object p3
.end method
