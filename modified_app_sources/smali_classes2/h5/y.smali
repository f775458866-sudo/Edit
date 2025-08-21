.class public Lh5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/j;


# instance fields
.field private final a:Lj5/l;

.field private final b:Lb5/d;


# direct methods
.method public constructor <init>(Lj5/l;Lb5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/y;->a:Lj5/l;

    iput-object p2, p0, Lh5/y;->b:Lb5/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LY4/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lh5/y;->d(Landroid/net/Uri;LY4/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)La5/v;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh5/y;->c(Landroid/net/Uri;IILY4/h;)La5/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILY4/h;)La5/v;
    .locals 1

    iget-object v0, p0, Lh5/y;->a:Lj5/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj5/l;->c(Landroid/net/Uri;IILY4/h;)La5/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, La5/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lh5/y;->b:Lb5/d;

    invoke-static {p4, p1, p2, p3}, Lh5/o;->a(Lb5/d;Landroid/graphics/drawable/Drawable;II)La5/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;LY4/h;)Z
    .locals 0

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
