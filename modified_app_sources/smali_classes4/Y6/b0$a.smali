.class final LY6/b0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LY6/b0;


# direct methods
.method constructor <init>(LY6/b0;)V
    .locals 0

    iput-object p1, p0, LY6/b0$a;->c:LY6/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LY6/b0$a;->c:LY6/b0;

    invoke-virtual {v0}, LY6/b0;->o()[LW6/e;

    move-result-object v1

    invoke-static {v0, v1}, LY6/c0;->a(LW6/e;[LW6/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LY6/b0$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
