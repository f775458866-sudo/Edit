.class final Lj1/u$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/u;->q2()Lj1/u;
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

    iput-object p1, p0, Lj1/u$c;->c:Lkotlin/jvm/internal/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/u;)Lp1/A0;
    .locals 2

    sget-object v0, Lp1/A0;->c:Lp1/A0;

    invoke-static {p1}, Lj1/u;->k2(Lj1/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj1/u$c;->c:Lkotlin/jvm/internal/N;

    iput-object p1, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lj1/u;->s2()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp1/A0;->d:Lp1/A0;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/u;

    invoke-virtual {p0, p1}, Lj1/u$c;->a(Lj1/u;)Lp1/A0;

    move-result-object p1

    return-object p1
.end method
