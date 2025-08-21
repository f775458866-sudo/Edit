.class public final LJ4/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LR6/h;


# direct methods
.method public constructor <init>(LR6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/E$a;->a:LR6/h;

    return-void
.end method

.method private final b(LQ4/n;)Z
    .locals 1

    invoke-static {p1}, LQ4/h;->h(LQ4/n;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(LL4/n;LQ4/n;LG4/r;)LJ4/i;
    .locals 2

    invoke-direct {p0, p2}, LJ4/E$a;->b(LQ4/n;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LL4/n;->b()LJ4/s;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, p2, v1}, LJ4/N;->b(LJ4/s;LQ4/n;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LJ4/E;

    invoke-virtual {p1}, LL4/n;->b()LJ4/s;

    move-result-object p1

    iget-object v1, p0, LJ4/E$a;->a:LR6/h;

    invoke-direct {v0, p3, p1, p2, v1}, LJ4/E;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;LQ4/n;LR6/h;)V

    return-object v0
.end method
