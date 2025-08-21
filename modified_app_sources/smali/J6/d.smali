.class public final synthetic LJ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:LJ6/e;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LJ6/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/d;->c:LJ6/e;

    iput-object p2, p0, LJ6/d;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ6/d;->c:LJ6/e;

    iget-object v1, p0, LJ6/d;->d:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LJ6/e;->U0(LJ6/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
