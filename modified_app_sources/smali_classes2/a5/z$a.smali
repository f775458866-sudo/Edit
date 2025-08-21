.class La5/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/z;->j(Le5/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Le5/n$a;

.field final synthetic d:La5/z;


# direct methods
.method constructor <init>(La5/z;Le5/n$a;)V
    .locals 0

    iput-object p1, p0, La5/z$a;->d:La5/z;

    iput-object p2, p0, La5/z$a;->c:Le5/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, La5/z$a;->d:La5/z;

    iget-object v1, p0, La5/z$a;->c:Le5/n$a;

    invoke-virtual {v0, v1}, La5/z;->g(Le5/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/z$a;->d:La5/z;

    iget-object v1, p0, La5/z$a;->c:Le5/n$a;

    invoke-virtual {v0, v1, p1}, La5/z;->i(Le5/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La5/z$a;->d:La5/z;

    iget-object v1, p0, La5/z$a;->c:Le5/n$a;

    invoke-virtual {v0, v1}, La5/z;->g(Le5/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/z$a;->d:La5/z;

    iget-object v1, p0, La5/z$a;->c:Le5/n$a;

    invoke-virtual {v0, v1, p1}, La5/z;->h(Le5/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
