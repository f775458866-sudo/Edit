.class final Ld0/N$b$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/N$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LI6/M;


# direct methods
.method constructor <init>(LI6/M;)V
    .locals 0

    iput-object p1, p0, Ld0/N$b$b;->c:LI6/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ld0/N$b$b;->c:LI6/M;

    invoke-interface {v0}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object v0

    invoke-static {v0}, Ld0/m0;->n(Lo6/g;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/N$b$b;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
