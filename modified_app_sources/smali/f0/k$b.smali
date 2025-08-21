.class final Lf0/k$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k;->b(Ljava/lang/String;ZLf0/b;Landroidx/compose/ui/e;Lx6/q;Lx6/a;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lx6/a;


# direct methods
.method constructor <init>(ZLx6/a;)V
    .locals 0

    iput-boolean p1, p0, Lf0/k$b;->c:Z

    iput-object p2, p0, Lf0/k$b;->d:Lx6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/k$b;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lf0/k$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/k$b;->d:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
