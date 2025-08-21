.class final Lp0/L$a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/L$a;->k(LD1/Y;LD1/P;LD1/H;Lp0/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/s;


# direct methods
.method constructor <init>(Ln1/s;)V
    .locals 0

    iput-object p1, p0, Lp0/L$a$b;->c:Ln1/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    iget-object v0, p0, Lp0/L$a$b;->c:Ln1/s;

    invoke-interface {v0}, Ln1/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/L$a$b;->c:Ln1/s;

    invoke-static {v0}, Ln1/t;->d(Ln1/s;)Ln1/s;

    move-result-object v0

    iget-object v1, p0, Lp0/L$a$b;->c:Ln1/s;

    invoke-interface {v0, v1, p1}, Ln1/s;->E(Ln1/s;[F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ0/N0;

    invoke-virtual {p1}, LZ0/N0;->r()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/L$a$b;->a([F)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
