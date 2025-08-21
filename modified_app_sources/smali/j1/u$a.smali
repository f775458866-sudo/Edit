.class final Lj1/u$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/u;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/N;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;)V
    .locals 0

    iput-object p1, p0, Lj1/u$a;->c:Lkotlin/jvm/internal/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/u;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lj1/u$a;->c:Lkotlin/jvm/internal/N;

    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Lj1/u;->k2(Lj1/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/u$a;->c:Lkotlin/jvm/internal/N;

    iput-object p1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/u$a;->c:Lkotlin/jvm/internal/N;

    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj1/u;->s2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lj1/u;->k2(Lj1/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1/u$a;->c:Lkotlin/jvm/internal/N;

    iput-object p1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/u;

    invoke-virtual {p0, p1}, Lj1/u$a;->a(Lj1/u;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
