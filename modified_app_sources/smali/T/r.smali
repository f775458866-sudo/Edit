.class public final synthetic LT/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LT/p$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LT/p$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/r;->c:LT/p$a;

    iput-boolean p2, p0, LT/r;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LT/r;->c:LT/p$a;

    iget-boolean v1, p0, LT/r;->d:Z

    invoke-static {v0, v1}, LT/s;->b(LT/p$a;Z)V

    return-void
.end method
