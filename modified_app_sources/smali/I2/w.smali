.class public final LI2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/f;


# instance fields
.field private final a:LI2/f;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LI2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI2/f;

    iput-object p1, p0, LI2/w;->a:LI2/f;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, LI2/w;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, LI2/w;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(LI2/x;)V
    .locals 1

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LI2/w;->a:LI2/f;

    invoke-interface {v0, p1}, LI2/f;->b(LI2/x;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LI2/w;->a:LI2/f;

    invoke-interface {v0}, LI2/f;->close()V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LI2/w;->a:LI2/f;

    invoke-interface {v0}, LI2/f;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LI2/w;->a:LI2/f;

    invoke-interface {v0}, LI2/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public j(LI2/j;)J
    .locals 2

    iget-object v0, p1, LI2/j;->a:Landroid/net/Uri;

    iput-object v0, p0, LI2/w;->c:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LI2/w;->d:Ljava/util/Map;

    iget-object v0, p0, LI2/w;->a:LI2/f;

    invoke-interface {v0, p1}, LI2/f;->j(LI2/j;)J

    move-result-wide v0

    invoke-virtual {p0}, LI2/w;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, LI2/w;->c:Landroid/net/Uri;

    invoke-virtual {p0}, LI2/w;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LI2/w;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, LI2/w;->b:J

    return-wide v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LI2/w;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LI2/w;->d:Ljava/util/Map;

    return-object v0
.end method

.method public q()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LI2/w;->b:J

    return-void
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, LI2/w;->a:LI2/f;

    invoke-interface {v0, p1, p2, p3}, LD2/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, LI2/w;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LI2/w;->b:J

    :cond_0
    return p1
.end method
