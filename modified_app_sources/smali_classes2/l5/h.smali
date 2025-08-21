.class public final Ll5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/j;


# instance fields
.field private final a:Lb5/d;


# direct methods
.method public constructor <init>(Lb5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/h;->a:Lb5/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LY4/h;)Z
    .locals 0

    check-cast p1, LX4/a;

    invoke-virtual {p0, p1, p2}, Ll5/h;->d(LX4/a;LY4/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)La5/v;
    .locals 0

    check-cast p1, LX4/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll5/h;->c(LX4/a;IILY4/h;)La5/v;

    move-result-object p1

    return-object p1
.end method

.method public c(LX4/a;IILY4/h;)La5/v;
    .locals 0

    invoke-interface {p1}, LX4/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Ll5/h;->a:Lb5/d;

    invoke-static {p1, p2}, Lh5/f;->d(Landroid/graphics/Bitmap;Lb5/d;)Lh5/f;

    move-result-object p1

    return-object p1
.end method

.method public d(LX4/a;LY4/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
