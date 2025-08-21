.class public final synthetic LK5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK5/c0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LK5/c0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/b0;->c:LK5/c0;

    iput-boolean p2, p0, LK5/b0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK5/b0;->c:LK5/c0;

    iget-boolean v1, p0, LK5/b0;->d:Z

    invoke-static {v0, v1}, LK5/c0;->p(LK5/c0;Z)V

    return-void
.end method
