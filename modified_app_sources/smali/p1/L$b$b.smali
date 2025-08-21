.class final Lp1/L$b$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/L$b;-><init>(Lp1/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/L$b;


# direct methods
.method constructor <init>(Lp1/L$b;)V
    .locals 0

    iput-object p1, p0, Lp1/L$b$b;->c:Lp1/L$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/L$b$b;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lp1/L$b$b;->c:Lp1/L$b;

    invoke-static {v0}, Lp1/L$b;->i1(Lp1/L$b;)V

    .line 3
    iget-object v0, p0, Lp1/L$b$b;->c:Lp1/L$b;

    sget-object v1, Lp1/L$b$b$a;->c:Lp1/L$b$b$a;

    invoke-virtual {v0, v1}, Lp1/L$b;->a0(Lx6/l;)V

    .line 4
    iget-object v0, p0, Lp1/L$b$b;->c:Lp1/L$b;

    invoke-virtual {v0}, Lp1/L$b;->Y()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->C1()Ln1/G;

    move-result-object v0

    invoke-interface {v0}, Ln1/G;->w()V

    .line 5
    iget-object v0, p0, Lp1/L$b$b;->c:Lp1/L$b;

    invoke-static {v0}, Lp1/L$b;->f1(Lp1/L$b;)V

    .line 6
    iget-object v0, p0, Lp1/L$b$b;->c:Lp1/L$b;

    sget-object v1, Lp1/L$b$b$b;->c:Lp1/L$b$b$b;

    invoke-virtual {v0, v1}, Lp1/L$b;->a0(Lx6/l;)V

    return-void
.end method
