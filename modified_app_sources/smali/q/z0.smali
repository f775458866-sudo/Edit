.class public final synthetic Lq/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/a;


# instance fields
.field public final synthetic a:Lq/Z$h;


# direct methods
.method public synthetic constructor <init>(Lq/Z$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/z0;->a:Lq/Z$h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lq/z0;->a:Lq/Z$h;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lq/Z$h;->d(Lq/Z$h;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
