.class public final synthetic LR6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:LR6/f;

.field public final synthetic d:LR6/f$a;


# direct methods
.method public synthetic constructor <init>(LR6/f;LR6/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/e;->c:LR6/f;

    iput-object p2, p0, LR6/e;->d:LR6/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR6/e;->c:LR6/f;

    iget-object v1, p0, LR6/e;->d:LR6/f$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LR6/f$a;->c(LR6/f;LR6/f$a;Ljava/lang/Throwable;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
