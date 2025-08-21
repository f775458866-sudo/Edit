.class public abstract Lw3/j;
.super LJ2/h;
.source "SourceFile"

# interfaces
.implements Lw3/l;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lw3/p;

    new-array v0, v0, [Lw3/q;

    invoke-direct {p0, v1, v0}, LJ2/h;-><init>([LJ2/f;[LJ2/g;)V

    iput-object p1, p0, Lw3/j;->o:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, LJ2/h;->w(I)V

    return-void
.end method

.method static synthetic x(Lw3/j;LJ2/g;)V
    .locals 0

    invoke-virtual {p0, p1}, LJ2/h;->t(LJ2/g;)V

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Throwable;)Lw3/m;
    .locals 2

    new-instance v0, Lw3/m;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lw3/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract B([BIZ)Lw3/k;
.end method

.method protected final C(Lw3/p;Lw3/q;Z)Lw3/m;
    .locals 8

    :try_start_0
    iget-object v0, p1, LJ2/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lw3/j;->B([BIZ)Lw3/k;

    move-result-object v5

    iget-wide v3, p1, LJ2/f;->j:J

    iget-wide v6, p1, Lw3/p;->x:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lw3/q;->o(JLw3/k;J)V

    const/4 p1, 0x0

    iput-boolean p1, v2, LJ2/g;->g:Z
    :try_end_0
    .catch Lw3/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic i()LJ2/f;
    .locals 1

    invoke-virtual {p0}, Lw3/j;->y()Lw3/p;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic j()LJ2/g;
    .locals 1

    invoke-virtual {p0}, Lw3/j;->z()Lw3/q;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic k(Ljava/lang/Throwable;)LJ2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lw3/j;->A(Ljava/lang/Throwable;)Lw3/m;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic l(LJ2/f;LJ2/g;Z)LJ2/e;
    .locals 0

    check-cast p1, Lw3/p;

    check-cast p2, Lw3/q;

    invoke-virtual {p0, p1, p2, p3}, Lw3/j;->C(Lw3/p;Lw3/q;Z)Lw3/m;

    move-result-object p1

    return-object p1
.end method

.method protected final y()Lw3/p;
    .locals 1

    new-instance v0, Lw3/p;

    invoke-direct {v0}, Lw3/p;-><init>()V

    return-object v0
.end method

.method protected final z()Lw3/q;
    .locals 1

    new-instance v0, Lw3/j$a;

    invoke-direct {v0, p0}, Lw3/j$a;-><init>(Lw3/j;)V

    return-object v0
.end method
