.class public final synthetic LK/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK/t;

.field public final synthetic d:LK/t$b;


# direct methods
.method public synthetic constructor <init>(LK/t;LK/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/h;->c:LK/t;

    iput-object p2, p0, LK/h;->d:LK/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK/h;->c:LK/t;

    iget-object v1, p0, LK/h;->d:LK/t$b;

    invoke-static {v0, v1}, LK/t;->d(LK/t;LK/t$b;)V

    return-void
.end method
