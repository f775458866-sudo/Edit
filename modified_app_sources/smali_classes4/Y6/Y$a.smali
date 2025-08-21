.class final LY6/Y$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LY6/Y;


# direct methods
.method constructor <init>(Ljava/lang/String;LY6/Y;)V
    .locals 0

    iput-object p1, p0, LY6/Y$a;->c:Ljava/lang/String;

    iput-object p2, p0, LY6/Y$a;->d:LY6/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LW6/e;
    .locals 5

    iget-object v0, p0, LY6/Y$a;->c:Ljava/lang/String;

    sget-object v1, LW6/j$d;->a:LW6/j$d;

    const/4 v2, 0x0

    new-array v2, v2, [LW6/e;

    new-instance v3, LY6/Y$a$a;

    iget-object v4, p0, LY6/Y$a;->d:LY6/Y;

    invoke-direct {v3, v4}, LY6/Y$a$a;-><init>(LY6/Y;)V

    invoke-static {v0, v1, v2, v3}, LW6/h;->b(Ljava/lang/String;LW6/i;[LW6/e;Lx6/l;)LW6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY6/Y$a;->a()LW6/e;

    move-result-object v0

    return-object v0
.end method
