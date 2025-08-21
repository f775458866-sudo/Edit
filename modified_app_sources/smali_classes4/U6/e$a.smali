.class final LU6/e$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU6/e;-><init>(Ljava/lang/String;LE6/c;[LE6/c;[LU6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LU6/e;


# direct methods
.method constructor <init>(Ljava/lang/String;LU6/e;)V
    .locals 0

    iput-object p1, p0, LU6/e$a;->c:Ljava/lang/String;

    iput-object p2, p0, LU6/e$a;->d:LU6/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LW6/e;
    .locals 5

    iget-object v0, p0, LU6/e$a;->c:Ljava/lang/String;

    sget-object v1, LW6/c$a;->a:LW6/c$a;

    const/4 v2, 0x0

    new-array v2, v2, [LW6/e;

    new-instance v3, LU6/e$a$a;

    iget-object v4, p0, LU6/e$a;->d:LU6/e;

    invoke-direct {v3, v4}, LU6/e$a$a;-><init>(LU6/e;)V

    invoke-static {v0, v1, v2, v3}, LW6/h;->b(Ljava/lang/String;LW6/i;[LW6/e;Lx6/l;)LW6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU6/e$a;->a()LW6/e;

    move-result-object v0

    return-object v0
.end method
