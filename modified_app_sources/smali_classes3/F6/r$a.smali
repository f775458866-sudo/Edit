.class public final LF6/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF6/r;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Ljava/util/Iterator;

.field final synthetic d:LF6/r;


# direct methods
.method constructor <init>(LF6/r;)V
    .locals 0

    iput-object p1, p0, LF6/r$a;->d:LF6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LF6/r;->c(LF6/r;)LF6/g;

    move-result-object p1

    invoke-interface {p1}, LF6/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LF6/r$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LF6/r$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF6/r$a;->d:LF6/r;

    invoke-static {v0}, LF6/r;->d(LF6/r;)Lx6/l;

    move-result-object v0

    iget-object v1, p0, LF6/r$a;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
