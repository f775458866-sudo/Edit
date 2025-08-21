.class public abstract LE2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/b;


# instance fields
.field protected b:LE2/b$a;

.field protected c:LE2/b$a;

.field private d:LE2/b$a;

.field private e:LE2/b$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LE2/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LE2/d;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LE2/d;->g:Ljava/nio/ByteBuffer;

    sget-object v0, LE2/b$a;->e:LE2/b$a;

    iput-object v0, p0, LE2/d;->d:LE2/b$a;

    iput-object v0, p0, LE2/d;->e:LE2/b$a;

    iput-object v0, p0, LE2/d;->b:LE2/b$a;

    iput-object v0, p0, LE2/d;->c:LE2/b$a;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-object v0, p0, LE2/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, LE2/d;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/d;->g:Ljava/nio/ByteBuffer;

    sget-object v1, LE2/b;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, LE2/d;->g:Ljava/nio/ByteBuffer;

    sget-object v1, LE2/b;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LE2/d;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d(LE2/b$a;)LE2/b$a;
    .locals 0

    iput-object p1, p0, LE2/d;->d:LE2/b$a;

    invoke-virtual {p0, p1}, LE2/d;->g(LE2/b$a;)LE2/b$a;

    move-result-object p1

    iput-object p1, p0, LE2/d;->e:LE2/b$a;

    invoke-virtual {p0}, LE2/d;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LE2/d;->e:LE2/b$a;

    return-object p1

    :cond_0
    sget-object p1, LE2/b$a;->e:LE2/b$a;

    return-object p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE2/d;->h:Z

    invoke-virtual {p0}, LE2/d;->i()V

    return-void
.end method

.method public final flush()V
    .locals 1

    sget-object v0, LE2/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LE2/d;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LE2/d;->h:Z

    iget-object v0, p0, LE2/d;->d:LE2/b$a;

    iput-object v0, p0, LE2/d;->b:LE2/b$a;

    iget-object v0, p0, LE2/d;->e:LE2/b$a;

    iput-object v0, p0, LE2/d;->c:LE2/b$a;

    invoke-virtual {p0}, LE2/d;->h()V

    return-void
.end method

.method protected abstract g(LE2/b$a;)LE2/b$a;
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, LE2/d;->e:LE2/b$a;

    sget-object v1, LE2/b$a;->e:LE2/b$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LE2/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LE2/d;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LE2/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, LE2/d;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, LE2/d;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, LE2/d;->flush()V

    sget-object v0, LE2/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LE2/d;->f:Ljava/nio/ByteBuffer;

    sget-object v0, LE2/b$a;->e:LE2/b$a;

    iput-object v0, p0, LE2/d;->d:LE2/b$a;

    iput-object v0, p0, LE2/d;->e:LE2/b$a;

    iput-object v0, p0, LE2/d;->b:LE2/b$a;

    iput-object v0, p0, LE2/d;->c:LE2/b$a;

    invoke-virtual {p0}, LE2/d;->j()V

    return-void
.end method
