.class final Lu0/i$c;
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

    iput-object p1, p0, Lu0/i$c;->c:Lu0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/d;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lu0/i$c;->c:Lu0/i;

    invoke-virtual {p1}, Lw1/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu0/i;->q2(Lu0/i;Ljava/lang/String;)Z

    iget-object p1, p0, Lu0/i$c;->c:Lu0/i;

    invoke-static {p1}, Lu0/i;->p2(Lu0/i;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw1/d;

    invoke-virtual {p0, p1}, Lu0/i$c;->a(Lw1/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
