.class public Lh5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/z$a;
    }
.end annotation


# instance fields
.field private final a:Lh5/n;

.field private final b:Lb5/b;


# direct methods
.method public constructor <init>(Lh5/n;Lb5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/z;->a:Lh5/n;

    iput-object p2, p0, Lh5/z;->b:Lb5/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LY4/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lh5/z;->d(Ljava/io/InputStream;LY4/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)La5/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh5/z;->c(Ljava/io/InputStream;IILY4/h;)La5/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILY4/h;)La5/v;
    .locals 9

    instance-of v0, p1, Lh5/x;

    if-eqz v0, :cond_0

    check-cast p1, Lh5/x;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lh5/x;

    iget-object v1, p0, Lh5/z;->b:Lb5/b;

    invoke-direct {v0, p1, v1}, Lh5/x;-><init>(Ljava/io/InputStream;Lb5/b;)V

    const/4 p1, 0x1

    move v1, p1

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lu5/d;->e(Ljava/io/InputStream;)Lu5/d;

    move-result-object v2

    new-instance v4, Lu5/i;

    invoke-direct {v4, v2}, Lu5/i;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lh5/z$a;

    invoke-direct {v8, p1, v2}, Lh5/z$a;-><init>(Lh5/x;Lu5/d;)V

    :try_start_0
    iget-object v3, p0, Lh5/z;->a:Lh5/n;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lh5/n;->f(Ljava/io/InputStream;IILY4/h;Lh5/n$b;)La5/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lu5/d;->release()V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lh5/x;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {v2}, Lu5/d;->release()V

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lh5/x;->release()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;LY4/h;)Z
    .locals 0

    iget-object p2, p0, Lh5/z;->a:Lh5/n;

    invoke-virtual {p2, p1}, Lh5/n;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
