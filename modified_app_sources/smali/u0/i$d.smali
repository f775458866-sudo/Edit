.class final Lu0/i$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/i;->n1(Lu1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lu0/i;


# direct methods
.method constructor <init>(Lu0/i;)V
    .locals 0

    iput-object p1, p0, Lu0/i$d;->c:Lu0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lu0/i$d;->c:Lu0/i;

    invoke-static {v0}, Lu0/i;->o2(Lu0/i;)Lu0/i$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lu0/i$d;->c:Lu0/i;

    invoke-static {v0}, Lu0/i;->o2(Lu0/i;)Lu0/i$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lu0/i$a;->e(Z)V

    :goto_0
    iget-object p1, p0, Lu0/i$d;->c:Lu0/i;

    invoke-static {p1}, Lu0/i;->p2(Lu0/i;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu0/i$d;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
