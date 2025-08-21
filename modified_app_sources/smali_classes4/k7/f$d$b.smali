.class public final Lk7/f$d$b;
.super Lg7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/f$d;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lk7/f;

.field final synthetic h:Lk7/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLk7/f;Lk7/i;)V
    .locals 0

    iput-object p1, p0, Lk7/f$d$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lk7/f$d$b;->f:Z

    iput-object p3, p0, Lk7/f$d$b;->g:Lk7/f;

    iput-object p4, p0, Lk7/f$d$b;->h:Lk7/i;

    invoke-direct {p0, p1, p2}, Lg7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lk7/f$d$b;->g:Lk7/f;

    invoke-virtual {v0}, Lk7/f;->r0()Lk7/f$c;

    move-result-object v0

    iget-object v1, p0, Lk7/f$d$b;->h:Lk7/i;

    invoke-virtual {v0, v1}, Lk7/f$c;->b(Lk7/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ll7/j;->a:Ll7/j$a;

    invoke-virtual {v1}, Ll7/j$a;->g()Ll7/j;

    move-result-object v1

    iget-object v2, p0, Lk7/f$d$b;->g:Lk7/f;

    invoke-virtual {v2}, Lk7/f;->n0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ll7/j;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lk7/f$d$b;->h:Lk7/i;

    sget-object v2, Lk7/b;->g:Lk7/b;

    invoke-virtual {v1, v2, v0}, Lk7/i;->d(Lk7/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
