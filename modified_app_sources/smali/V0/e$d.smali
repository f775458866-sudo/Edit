.class public final LV0/e$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/e;->j0(LV0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/N;

.field final synthetic d:LV0/e;

.field final synthetic f:LV0/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/N;LV0/e;LV0/b;)V
    .locals 0

    iput-object p1, p0, LV0/e$d;->c:Lkotlin/jvm/internal/N;

    iput-object p2, p0, LV0/e$d;->d:LV0/e;

    iput-object p3, p0, LV0/e$d;->f:LV0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/B0;)Lp1/A0;
    .locals 3

    move-object v0, p1

    check-cast v0, LV0/e;

    iget-object v1, p0, LV0/e$d;->d:LV0/e;

    invoke-static {v1}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object v1

    invoke-interface {v1}, Lp1/m0;->getDragAndDropManager()LV0/c;

    move-result-object v1

    invoke-interface {v1, v0}, LV0/c;->b(LV0/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LV0/e$d;->f:LV0/b;

    invoke-static {v1}, LV0/i;->a(LV0/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LV0/f;->a(LV0/d;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV0/e$d;->c:Lkotlin/jvm/internal/N;

    iput-object p1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    sget-object p1, Lp1/A0;->f:Lp1/A0;

    return-object p1

    :cond_0
    sget-object p1, Lp1/A0;->c:Lp1/A0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/B0;

    invoke-virtual {p0, p1}, LV0/e$d;->a(Lp1/B0;)Lp1/A0;

    move-result-object p1

    return-object p1
.end method
