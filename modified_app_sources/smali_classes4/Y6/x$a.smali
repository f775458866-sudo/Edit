.class final LY6/x$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/x;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LY6/x;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(LY6/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY6/x$a;->c:LY6/x;

    iput-object p2, p0, LY6/x$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LW6/e;
    .locals 2

    iget-object v0, p0, LY6/x$a;->c:LY6/x;

    invoke-static {v0}, LY6/x;->b(LY6/x;)LW6/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY6/x$a;->c:LY6/x;

    iget-object v1, p0, LY6/x$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LY6/x;->a(LY6/x;Ljava/lang/String;)LW6/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY6/x$a;->a()LW6/e;

    move-result-object v0

    return-object v0
.end method
