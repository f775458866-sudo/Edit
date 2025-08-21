.class final LD0/u$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/u;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LD0/u;


# direct methods
.method constructor <init>(LD0/u;)V
    .locals 0

    iput-object p1, p0, LD0/u$b;->c:LD0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LC0/g;
    .locals 2

    iget-object v0, p0, LD0/u$b;->c:LD0/u;

    invoke-static {}, LD0/P;->a()LG0/F0;

    move-result-object v1

    invoke-static {v0, v1}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD0/N;->b()LC0/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, LD0/O;->a:LD0/O;

    invoke-virtual {v0}, LD0/O;->a()LC0/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD0/u$b;->a()LC0/g;

    move-result-object v0

    return-object v0
.end method
