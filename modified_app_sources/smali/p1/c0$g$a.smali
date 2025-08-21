.class final Lp1/c0$g$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/c0$g;->a(LZ0/m0;Lc1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/c0;

.field final synthetic d:LZ0/m0;

.field final synthetic f:Lc1/c;


# direct methods
.method constructor <init>(Lp1/c0;LZ0/m0;Lc1/c;)V
    .locals 0

    iput-object p1, p0, Lp1/c0$g$a;->c:Lp1/c0;

    iput-object p2, p0, Lp1/c0$g$a;->d:LZ0/m0;

    iput-object p3, p0, Lp1/c0$g$a;->f:Lc1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/c0$g$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lp1/c0$g$a;->c:Lp1/c0;

    iget-object v1, p0, Lp1/c0$g$a;->d:LZ0/m0;

    iget-object v2, p0, Lp1/c0$g$a;->f:Lc1/c;

    invoke-static {v0, v1, v2}, Lp1/c0;->S1(Lp1/c0;LZ0/m0;Lc1/c;)V

    return-void
.end method
