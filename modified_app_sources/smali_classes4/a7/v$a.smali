.class final La7/v$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/v;->d(LZ6/a;LW6/e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LW6/e;

.field final synthetic d:LZ6/a;


# direct methods
.method constructor <init>(LW6/e;LZ6/a;)V
    .locals 0

    iput-object p1, p0, La7/v$a;->c:LW6/e;

    iput-object p2, p0, La7/v$a;->d:LZ6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/v$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2

    .line 2
    iget-object v0, p0, La7/v$a;->c:LW6/e;

    iget-object v1, p0, La7/v$a;->d:LZ6/a;

    invoke-static {v0, v1}, La7/v;->a(LW6/e;LZ6/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
