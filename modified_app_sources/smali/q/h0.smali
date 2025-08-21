.class public final synthetic Lq/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/a;


# instance fields
.field public final synthetic a:Lq/Z$d;


# direct methods
.method public synthetic constructor <init>(Lq/Z$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h0;->a:Lq/Z$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lq/h0;->a:Lq/Z$d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lq/Z$d;->d(Lq/Z$d;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
