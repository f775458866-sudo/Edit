.class public final synthetic Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/function/IntConsumer;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b;->c:Ljava/util/function/IntConsumer;

    iput p2, p0, Ls0/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls0/b;->c:Ljava/util/function/IntConsumer;

    iget v1, p0, Ls0/b;->d:I

    invoke-static {v0, v1}, Ls0/c;->a(Ljava/util/function/IntConsumer;I)V

    return-void
.end method
