.class public final Lh5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/B$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LY4/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lh5/B;->d(Landroid/graphics/Bitmap;LY4/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)La5/v;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh5/B;->c(Landroid/graphics/Bitmap;IILY4/h;)La5/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;IILY4/h;)La5/v;
    .locals 0

    new-instance p2, Lh5/B$a;

    invoke-direct {p2, p1}, Lh5/B$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;LY4/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
