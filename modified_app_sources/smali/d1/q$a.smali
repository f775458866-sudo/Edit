.class final Ld1/q$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/q;-><init>(Ld1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld1/q;


# direct methods
.method constructor <init>(Ld1/q;)V
    .locals 0

    iput-object p1, p0, Ld1/q$a;->c:Ld1/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/q$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ld1/q$a;->c:Ld1/q;

    invoke-static {v0}, Ld1/q;->e(Ld1/q;)I

    move-result v0

    iget-object v1, p0, Ld1/q$a;->c:Ld1/q;

    invoke-static {v1}, Ld1/q;->f(Ld1/q;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld1/q$a;->c:Ld1/q;

    invoke-static {v0}, Ld1/q;->f(Ld1/q;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ld1/q;->g(Ld1/q;I)V

    :cond_0
    return-void
.end method
