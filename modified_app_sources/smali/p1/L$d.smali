.class final Lp1/L$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/L;-><init>(Lp1/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/L;


# direct methods
.method constructor <init>(Lp1/L;)V
    .locals 0

    iput-object p1, p0, Lp1/L$d;->c:Lp1/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/L$d;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lp1/L$d;->c:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    iget-object v1, p0, Lp1/L$d;->c:Lp1/L;

    invoke-static {v1}, Lp1/L;->f(Lp1/L;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ln1/E;->m0(J)Ln1/U;

    return-void
.end method
