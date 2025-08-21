.class public final synthetic LK/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK/t;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LK/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/f;->c:LK/t;

    iput-object p2, p0, LK/f;->d:Ljava/lang/Runnable;

    iput-object p3, p0, LK/f;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK/f;->c:LK/t;

    iget-object v1, p0, LK/f;->d:Ljava/lang/Runnable;

    iget-object v2, p0, LK/f;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LK/t;->p(LK/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
