.class public final synthetic Lq/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/a;


# instance fields
.field public final synthetic a:Lq/W0;

.field public final synthetic b:LA/c0;


# direct methods
.method public synthetic constructor <init>(Lq/W0;LA/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/D;->a:Lq/W0;

    iput-object p2, p0, Lq/D;->b:LA/c0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lq/D;->a:Lq/W0;

    iget-object v1, p0, Lq/D;->b:LA/c0;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lq/L;->x(Lq/W0;LA/c0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
