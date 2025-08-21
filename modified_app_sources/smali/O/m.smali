.class public final synthetic LO/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/a;


# instance fields
.field public final synthetic a:LO/o;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LO/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/m;->a:LO/o;

    iput-object p2, p0, LO/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, LO/m;->a:LO/o;

    iget-object v1, p0, LO/m;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, LO/o;->l(LO/o;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
