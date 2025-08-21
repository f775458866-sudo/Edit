.class public final Lk7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lg7/e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lp7/g;

.field public f:Lp7/f;

.field private g:Lk7/f$c;

.field private h:Lk7/l;

.field private i:I


# direct methods
.method public constructor <init>(ZLg7/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk7/f$a;->a:Z

    iput-object p2, p0, Lk7/f$a;->b:Lg7/e;

    sget-object p1, Lk7/f$c;->b:Lk7/f$c;

    iput-object p1, p0, Lk7/f$a;->g:Lk7/f$c;

    sget-object p1, Lk7/l;->b:Lk7/l;

    iput-object p1, p0, Lk7/f$a;->h:Lk7/l;

    return-void
.end method


# virtual methods
.method public final a()Lk7/f;
    .locals 1

    new-instance v0, Lk7/f;

    invoke-direct {v0, p0}, Lk7/f;-><init>(Lk7/f$a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lk7/f$a;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk7/f$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lk7/f$c;
    .locals 1

    iget-object v0, p0, Lk7/f$a;->g:Lk7/f$c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lk7/f$a;->i:I

    return v0
.end method

.method public final f()Lk7/l;
    .locals 1

    iget-object v0, p0, Lk7/f$a;->h:Lk7/l;

    return-object v0
.end method

.method public final g()Lp7/f;
    .locals 1

    iget-object v0, p0, Lk7/f$a;->f:Lp7/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lk7/f$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lp7/g;
    .locals 1

    iget-object v0, p0, Lk7/f$a;->e:Lp7/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lg7/e;
    .locals 1

    iget-object v0, p0, Lk7/f$a;->b:Lg7/e;

    return-object v0
.end method

.method public final k(Lk7/f$c;)Lk7/f$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk7/f$a;->n(Lk7/f$c;)V

    return-object p0
.end method

.method public final l(I)Lk7/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lk7/f$a;->o(I)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk7/f$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Lk7/f$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk7/f$a;->g:Lk7/f$c;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lk7/f$a;->i:I

    return-void
.end method

.method public final p(Lp7/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk7/f$a;->f:Lp7/f;

    return-void
.end method

.method public final q(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk7/f$a;->c:Ljava/net/Socket;

    return-void
.end method

.method public final r(Lp7/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk7/f$a;->e:Lp7/g;

    return-void
.end method

.method public final s(Ljava/net/Socket;Ljava/lang/String;Lp7/g;Lp7/f;)Lk7/f$a;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk7/f$a;->q(Ljava/net/Socket;)V

    invoke-virtual {p0}, Lk7/f$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld7/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MockWebServer "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lk7/f$a;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lk7/f$a;->r(Lp7/g;)V

    invoke-virtual {p0, p4}, Lk7/f$a;->p(Lp7/f;)V

    return-object p0
.end method
