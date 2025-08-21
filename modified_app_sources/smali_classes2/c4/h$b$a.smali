.class final Lc4/h$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc4/h;

.field final synthetic d:La2/a;


# direct methods
.method constructor <init>(Lc4/h;La2/a;)V
    .locals 0

    iput-object p1, p0, Lc4/h$b$a;->c:Lc4/h;

    iput-object p2, p0, Lc4/h$b$a;->d:La2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/h$b$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc4/h$b$a;->c:Lc4/h;

    invoke-static {v0}, Lc4/h;->c(Lc4/h;)Ld4/a;

    move-result-object v0

    iget-object v1, p0, Lc4/h$b$a;->d:La2/a;

    invoke-interface {v0, v1}, Ld4/a;->b(La2/a;)V

    return-void
.end method
