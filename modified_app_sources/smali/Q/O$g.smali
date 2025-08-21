.class LQ/O$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/E0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/O;->P(LQ/O$l;)LQ/O$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ/O;


# direct methods
.method constructor <init>(LQ/O;)V
    .locals 0

    iput-object p1, p0, LQ/O$g;->a:LQ/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LQ/O$g;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LQ/O$g;->a:LQ/O;

    invoke-static {v0}, LQ/O;->v(LQ/O;)LA/C0;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/C0;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LQ/O$g;->a:LQ/O;

    invoke-static {v0}, LQ/O;->v(LQ/O;)LA/C0;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/C0;->j(Ljava/lang/Throwable;)V

    return-void
.end method
