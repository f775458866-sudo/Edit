.class LP/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:LP/c;

.field private final d:Landroidx/lifecycle/p;


# direct methods
.method constructor <init>(Landroidx/lifecycle/p;LP/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/c$b;->d:Landroidx/lifecycle/p;

    iput-object p2, p0, LP/c$b;->c:LP/c;

    return-void
.end method


# virtual methods
.method a()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, LP/c$b;->d:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/p;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object v0, p0, LP/c$b;->c:LP/c;

    invoke-virtual {v0, p1}, LP/c;->l(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/p;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object v0, p0, LP/c$b;->c:LP/c;

    invoke-virtual {v0, p1}, LP/c;->h(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/p;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object v0, p0, LP/c$b;->c:LP/c;

    invoke-virtual {v0, p1}, LP/c;->i(Landroidx/lifecycle/p;)V

    return-void
.end method
