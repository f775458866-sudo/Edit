.class final Ld0/O$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/O;->b(Ld0/N;Ljava/lang/Object;Ljava/lang/Object;Ld0/s0;Ld0/M;Ljava/lang/String;LG0/m;II)LG0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ld0/N$a;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ld0/M;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ld0/N$a;Ljava/lang/Object;Ld0/M;)V
    .locals 0

    iput-object p1, p0, Ld0/O$a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld0/O$a;->d:Ld0/N$a;

    iput-object p3, p0, Ld0/O$a;->f:Ljava/lang/Object;

    iput-object p4, p0, Ld0/O$a;->g:Ld0/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/O$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ld0/O$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Ld0/O$a;->d:Ld0/N$a;

    invoke-virtual {v1}, Ld0/N$a;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld0/O$a;->f:Ljava/lang/Object;

    iget-object v1, p0, Ld0/O$a;->d:Ld0/N$a;

    invoke-virtual {v1}, Ld0/N$a;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/O$a;->d:Ld0/N$a;

    .line 5
    iget-object v1, p0, Ld0/O$a;->c:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ld0/O$a;->f:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ld0/O$a;->g:Ld0/M;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ld0/N$a;->w(Ljava/lang/Object;Ljava/lang/Object;Ld0/i;)V

    return-void
.end method
