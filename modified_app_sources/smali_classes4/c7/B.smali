.class public final Lc7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/B$a;
    }
.end annotation


# instance fields
.field private final A:Lh7/c;

.field private B:Lc7/d;

.field private final c:Lc7/z;

.field private final d:Lc7/y;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final i:Lc7/s;

.field private final j:Lc7/t;

.field private final o:Lc7/C;

.field private final p:Lc7/B;

.field private final q:Lc7/B;

.field private final x:Lc7/B;

.field private final y:J

.field private final z:J


# direct methods
.method public constructor <init>(Lc7/z;Lc7/y;Ljava/lang/String;ILc7/s;Lc7/t;Lc7/C;Lc7/B;Lc7/B;Lc7/B;JJLh7/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/B;->c:Lc7/z;

    iput-object p2, p0, Lc7/B;->d:Lc7/y;

    iput-object p3, p0, Lc7/B;->f:Ljava/lang/String;

    iput p4, p0, Lc7/B;->g:I

    iput-object p5, p0, Lc7/B;->i:Lc7/s;

    iput-object p6, p0, Lc7/B;->j:Lc7/t;

    iput-object p7, p0, Lc7/B;->o:Lc7/C;

    iput-object p8, p0, Lc7/B;->p:Lc7/B;

    iput-object p9, p0, Lc7/B;->q:Lc7/B;

    iput-object p10, p0, Lc7/B;->x:Lc7/B;

    iput-wide p11, p0, Lc7/B;->y:J

    iput-wide p13, p0, Lc7/B;->z:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lc7/B;->A:Lh7/c;

    return-void
.end method

.method public static synthetic t(Lc7/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc7/B;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7/B;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lc7/B;
    .locals 1

    iget-object v0, p0, Lc7/B;->p:Lc7/B;

    return-object v0
.end method

.method public final K()Lc7/B$a;
    .locals 1

    new-instance v0, Lc7/B$a;

    invoke-direct {v0, p0}, Lc7/B$a;-><init>(Lc7/B;)V

    return-object v0
.end method

.method public final L()Lc7/B;
    .locals 1

    iget-object v0, p0, Lc7/B;->x:Lc7/B;

    return-object v0
.end method

.method public final N()Lc7/y;
    .locals 1

    iget-object v0, p0, Lc7/B;->d:Lc7/y;

    return-object v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Lc7/B;->z:J

    return-wide v0
.end method

.method public final S()Lc7/z;
    .locals 1

    iget-object v0, p0, Lc7/B;->c:Lc7/z;

    return-object v0
.end method

.method public final Z()J
    .locals 2

    iget-wide v0, p0, Lc7/B;->y:J

    return-wide v0
.end method

.method public final c()Lc7/C;
    .locals 1

    iget-object v0, p0, Lc7/B;->o:Lc7/C;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lc7/B;->o:Lc7/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc7/C;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lc7/d;
    .locals 2

    iget-object v0, p0, Lc7/B;->B:Lc7/d;

    if-nez v0, :cond_0

    sget-object v0, Lc7/d;->n:Lc7/d$b;

    iget-object v1, p0, Lc7/B;->j:Lc7/t;

    invoke-virtual {v0, v1}, Lc7/d$b;->b(Lc7/t;)Lc7/d;

    move-result-object v0

    iput-object v0, p0, Lc7/B;->B:Lc7/d;

    :cond_0
    return-object v0
.end method

.method public final g()Lc7/B;
    .locals 1

    iget-object v0, p0, Lc7/B;->q:Lc7/B;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lc7/B;->j:Lc7/t;

    iget v1, p0, Lc7/B;->g:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Li7/e;->a(Lc7/t;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lc7/B;->g:I

    return v0
.end method

.method public final k()Lh7/c;
    .locals 1

    iget-object v0, p0, Lc7/B;->A:Lh7/c;

    return-object v0
.end method

.method public final m()Lc7/s;
    .locals 1

    iget-object v0, p0, Lc7/B;->i:Lc7/s;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/B;->j:Lc7/t;

    invoke-virtual {v0, p1}, Lc7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/B;->d:Lc7/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc7/B;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/B;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/B;->c:Lc7/z;

    invoke-virtual {v1}, Lc7/z;->i()Lc7/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lc7/t;
    .locals 1

    iget-object v0, p0, Lc7/B;->j:Lc7/t;

    return-object v0
.end method

.method public final v()Z
    .locals 3

    iget v0, p0, Lc7/B;->g:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
