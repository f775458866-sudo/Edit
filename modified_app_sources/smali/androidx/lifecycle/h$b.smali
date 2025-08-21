.class public final Landroidx/lifecycle/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h;->c(LR3/d;Landroidx/lifecycle/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/i;

.field final synthetic d:LR3/d;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;LR3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/i;

    iput-object p2, p0, Landroidx/lifecycle/h$b;->d:LR3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    iget-object p1, p0, Landroidx/lifecycle/h$b;->d:LR3/d;

    const-class p2, Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, LR3/d;->i(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
