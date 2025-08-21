.class public final Lp0/h;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field final synthetic c:Lp0/G;


# direct methods
.method public constructor <init>(Lp0/G;)V
    .locals 0

    iput-object p1, p0, Lp0/h;->c:Lp0/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)Ljava/lang/String;
    .locals 3

    const v0, -0x567dd55d

    invoke-interface {p1, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.TextItem.<anonymous> (ContextMenu.android.kt:98)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lp0/h;->c:Lp0/G;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lp0/G;->b(LG0/m;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {p1}, LG0/m;->M()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp0/h;->a(LG0/m;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
