.class public final synthetic LO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/f$a;


# instance fields
.field public final synthetic a:LO/f;


# direct methods
.method public synthetic constructor <init>(LO/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/d;->a:LO/f;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LO/d;->a:LO/f;

    invoke-static {v0, p1, p2}, LO/f;->a0(LO/f;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
