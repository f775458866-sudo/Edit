.class final Le5/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/content/res/Resources$Theme;

.field private final d:Landroid/content/res/Resources;

.field private final f:Le5/f$e;

.field private final g:I

.field private i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Le5/f$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/f$d;->c:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Le5/f$d;->d:Landroid/content/res/Resources;

    iput-object p3, p0, Le5/f$d;->f:Le5/f$e;

    iput p4, p0, Le5/f$d;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Le5/f$d;->f:Le5/f$e;

    invoke-interface {v0}, Le5/f$e;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le5/f$d;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Le5/f$d;->f:Le5/f$e;

    invoke-interface {v1, v0}, Le5/f$e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()LY4/a;
    .locals 1

    sget-object v0, LY4/a;->c:LY4/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Le5/f$d;->f:Le5/f$e;

    iget-object v0, p0, Le5/f$d;->c:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Le5/f$d;->d:Landroid/content/res/Resources;

    iget v2, p0, Le5/f$d;->g:I

    invoke-interface {p1, v0, v1, v2}, Le5/f$e;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le5/f$d;->i:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
