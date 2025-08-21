.class public final synthetic LR6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# instance fields
.field public final synthetic c:LR6/f;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR6/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/c;->c:LR6/f;

    iput-object p2, p0, LR6/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR6/c;->c:LR6/f;

    iget-object v1, p0, LR6/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lo6/g;

    invoke-static {v0, v1, p1, p2, p3}, LR6/f;->v(LR6/f;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
