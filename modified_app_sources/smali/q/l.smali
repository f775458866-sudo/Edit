.class public final synthetic Lq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/a;


# instance fields
.field public final synthetic a:Lq/t;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lq/t;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/l;->a:Lq/t;

    iput p2, p0, Lq/l;->b:I

    iput p3, p0, Lq/l;->c:I

    iput p4, p0, Lq/l;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lq/l;->a:Lq/t;

    iget v1, p0, Lq/l;->b:I

    iget v2, p0, Lq/l;->c:I

    iget v3, p0, Lq/l;->d:I

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, v3, p1}, Lq/t;->o(Lq/t;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
