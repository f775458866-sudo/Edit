.class final Landroidx/compose/ui/focus/p$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/p;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/N;

.field final synthetic d:Landroidx/compose/ui/focus/p;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;Landroidx/compose/ui/focus/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/p$b;->c:Lkotlin/jvm/internal/N;

    iput-object p2, p0, Landroidx/compose/ui/focus/p$b;->d:Landroidx/compose/ui/focus/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/p$b;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/p$b;->c:Lkotlin/jvm/internal/N;

    iget-object v1, p0, Landroidx/compose/ui/focus/p$b;->d:Landroidx/compose/ui/focus/p;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/p;->p2()Landroidx/compose/ui/focus/h;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    return-void
.end method
