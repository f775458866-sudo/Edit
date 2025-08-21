.class final LG0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/Q0;


# instance fields
.field private final c:Lx6/l;

.field private d:LG0/L;


# direct methods
.method public constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/K;->c:Lx6/l;

    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-object v0, p0, LG0/K;->d:LG0/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG0/L;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG0/K;->d:LG0/L;

    return-void
.end method

.method public onRemembered()V
    .locals 2

    iget-object v0, p0, LG0/K;->c:Lx6/l;

    invoke-static {}, LG0/P;->g()LG0/M;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/L;

    iput-object v0, p0, LG0/K;->d:LG0/L;

    return-void
.end method
