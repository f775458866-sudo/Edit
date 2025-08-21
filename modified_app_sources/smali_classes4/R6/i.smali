.class public final synthetic LR6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# instance fields
.field public final synthetic c:LR6/j;


# direct methods
.method public synthetic constructor <init>(LR6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/i;->c:LR6/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR6/i;->c:LR6/j;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lk6/M;

    check-cast p3, Lo6/g;

    invoke-static {v0, p1, p2, p3}, LR6/j;->e(LR6/j;Ljava/lang/Throwable;Lk6/M;Lo6/g;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
