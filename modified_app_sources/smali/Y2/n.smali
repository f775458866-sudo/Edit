.class public final LY2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/l$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/n$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LI2/j;

.field public final c:I

.field private final d:LI2/w;

.field private final e:LY2/n$a;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI2/f;LI2/j;ILY2/n$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LI2/w;

    invoke-direct {v0, p1}, LI2/w;-><init>(LI2/f;)V

    iput-object v0, p0, LY2/n;->d:LI2/w;

    .line 6
    iput-object p2, p0, LY2/n;->b:LI2/j;

    .line 7
    iput p3, p0, LY2/n;->c:I

    .line 8
    iput-object p4, p0, LY2/n;->e:LY2/n$a;

    .line 9
    invoke-static {}, LU2/y;->a()J

    move-result-wide p1

    iput-wide p1, p0, LY2/n;->a:J

    return-void
.end method

.method public constructor <init>(LI2/f;Landroid/net/Uri;ILY2/n$a;)V
    .locals 1

    .line 1
    new-instance v0, LI2/j$b;

    invoke-direct {v0}, LI2/j$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, LI2/j$b;->i(Landroid/net/Uri;)LI2/j$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LI2/j$b;->b(I)LI2/j$b;

    move-result-object p2

    invoke-virtual {p2}, LI2/j$b;->a()LI2/j;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LY2/n;-><init>(LI2/f;LI2/j;ILY2/n$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY2/n;->d:LI2/w;

    invoke-virtual {v0}, LI2/w;->q()V

    new-instance v0, LI2/h;

    iget-object v1, p0, LY2/n;->d:LI2/w;

    iget-object v2, p0, LY2/n;->b:LI2/j;

    invoke-direct {v0, v1, v2}, LI2/h;-><init>(LI2/f;LI2/j;)V

    :try_start_0
    invoke-virtual {v0}, LI2/h;->e()V

    iget-object v1, p0, LY2/n;->d:LI2/w;

    invoke-virtual {v1}, LI2/w;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, LY2/n;->e:LY2/n$a;

    invoke-interface {v2, v1, v0}, LY2/n$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LY2/n;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LG2/N;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, LG2/N;->l(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, LY2/n;->d:LI2/w;

    invoke-virtual {v0}, LI2/w;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LY2/n;->d:LI2/w;

    invoke-virtual {v0}, LI2/w;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY2/n;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LY2/n;->d:LI2/w;

    invoke-virtual {v0}, LI2/w;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
