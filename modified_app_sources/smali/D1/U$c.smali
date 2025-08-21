.class final LD1/U$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/U;-><init>(Landroid/view/View;Lj1/K;LD1/u;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LD1/U;


# direct methods
.method constructor <init>(LD1/U;)V
    .locals 0

    iput-object p1, p0, LD1/U$c;->c:LD1/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/BaseInputConnection;
    .locals 3

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, LD1/U$c;->c:LD1/U;

    invoke-virtual {v1}, LD1/U;->q()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD1/U$c;->a()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method
