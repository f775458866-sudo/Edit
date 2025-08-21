.class final Lv0/r$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/r;->l(Lv0/w;Lv0/j;Lv0/k$a;)Lv0/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv0/j;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lv0/j;I)V
    .locals 0

    iput-object p1, p0, Lv0/r$b;->c:Lv0/j;

    iput p2, p0, Lv0/r$b;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lv0/r$b;->c:Lv0/j;

    invoke-virtual {v0}, Lv0/j;->k()Lw1/J;

    move-result-object v0

    iget v1, p0, Lv0/r$b;->d:I

    invoke-virtual {v0, v1}, Lw1/J;->q(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/r$b;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
