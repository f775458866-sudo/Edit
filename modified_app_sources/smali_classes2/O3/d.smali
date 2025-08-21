.class public final LO3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/h;
.implements LO3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/d$a;,
        LO3/d$c;,
        LO3/d$b;
    }
.end annotation


# instance fields
.field private final c:LS3/h;

.field public final d:LO3/c;

.field private final f:LO3/d$a;


# direct methods
.method public constructor <init>(LS3/h;LO3/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/d;->c:LS3/h;

    iput-object p2, p0, LO3/d;->d:LO3/c;

    invoke-virtual {p0}, LO3/d;->c()LS3/h;

    move-result-object p1

    invoke-virtual {p2, p1}, LO3/c;->k(LS3/h;)V

    new-instance p1, LO3/d$a;

    invoke-direct {p1, p2}, LO3/d$a;-><init>(LO3/c;)V

    iput-object p1, p0, LO3/d;->f:LO3/d$a;

    return-void
.end method


# virtual methods
.method public c()LS3/h;
    .locals 1

    iget-object v0, p0, LO3/d;->c:LS3/h;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LO3/d;->f:LO3/d$a;

    invoke-virtual {v0}, LO3/d$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO3/d;->c:LS3/h;

    invoke-interface {v0}, LS3/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0()LS3/g;
    .locals 1

    iget-object v0, p0, LO3/d;->f:LO3/d$a;

    invoke-virtual {v0}, LO3/d$a;->c()V

    iget-object v0, p0, LO3/d;->f:LO3/d$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LO3/d;->c:LS3/h;

    invoke-interface {v0, p1}, LS3/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
