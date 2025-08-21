.class final Ls0/u0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/u0;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ls0/u0;


# direct methods
.method constructor <init>(Ls0/u0;)V
    .locals 0

    iput-object p1, p0, Ls0/u0$a;->c:Ls0/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD1/i;)V
    .locals 1

    iget-object v0, p0, Ls0/u0$a;->c:Ls0/u0;

    invoke-static {v0, p1}, Ls0/u0;->b(Ls0/u0;LD1/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD1/i;

    invoke-virtual {p0, p1}, Ls0/u0$a;->a(LD1/i;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
