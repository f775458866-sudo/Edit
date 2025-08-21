.class public final LT4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/a$a;
    }
.end annotation


# instance fields
.field private final a:LT4/c;

.field private final b:LQ4/i;


# direct methods
.method public constructor <init>(LT4/c;LQ4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/a;->a:LT4/c;

    iput-object p2, p0, LT4/a;->b:LQ4/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LT4/a;->b:LQ4/i;

    instance-of v1, v0, LQ4/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, LT4/a;->a:LT4/c;

    check-cast v0, LQ4/r;

    invoke-virtual {v0}, LQ4/r;->c()LG4/n;

    move-result-object v0

    invoke-interface {v1, v0}, LS4/a;->b(LG4/n;)V

    return-void

    :cond_0
    instance-of v1, v0, LQ4/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, LT4/a;->a:LT4/c;

    check-cast v0, LQ4/e;

    invoke-virtual {v0}, LQ4/e;->b()LG4/n;

    move-result-object v0

    invoke-interface {v1, v0}, LS4/a;->a(LG4/n;)V

    return-void

    :cond_1
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0
.end method
