.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# instance fields
.field private final a:Lc3/p;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lc3/L;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lc3/L;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lk3/a;->a:Lc3/p;

    return-void

    :cond_0
    new-instance p1, Lk3/b;

    invoke-direct {p1}, Lk3/b;-><init>()V

    iput-object p1, p0, Lk3/a;->a:Lc3/p;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lc3/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lc3/p;->a(JJ)V

    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lc3/p;

    invoke-interface {v0, p1}, Lc3/p;->c(Lc3/q;)Z

    move-result p1

    return p1
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lc3/p;

    invoke-interface {v0, p1, p2}, Lc3/p;->d(Lc3/q;Lc3/I;)I

    move-result p1

    return p1
.end method

.method public i(Lc3/r;)V
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lc3/p;

    invoke-interface {v0, p1}, Lc3/p;->i(Lc3/r;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lc3/p;

    invoke-interface {v0}, Lc3/p;->release()V

    return-void
.end method
