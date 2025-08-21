.class final LU6/e$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU6/e$a;->a()LW6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LU6/e;


# direct methods
.method constructor <init>(LU6/e;)V
    .locals 0

    iput-object p1, p0, LU6/e$a$a;->c:LU6/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW6/a;)V
    .locals 7

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-static {v1}, LV6/a;->E(Lkotlin/jvm/internal/T;)LU6/b;

    move-result-object v1

    invoke-interface {v1}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LW6/a;->b(LW6/a;Ljava/lang/String;LW6/e;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU6/e$a$a;->c:LU6/e;

    invoke-virtual {v1}, LU6/e;->e()LE6/c;

    move-result-object v1

    invoke-interface {v1}, LE6/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LW6/i$a;->a:LW6/i$a;

    const/4 v2, 0x0

    new-array v2, v2, [LW6/e;

    new-instance v3, LU6/e$a$a$a;

    iget-object v4, p0, LU6/e$a$a;->c:LU6/e;

    invoke-direct {v3, v4}, LU6/e$a$a$a;-><init>(LU6/e;)V

    invoke-static {v0, v1, v2, v3}, LW6/h;->b(Ljava/lang/String;LW6/i;[LW6/e;Lx6/l;)LW6/e;

    move-result-object v2

    const-string v1, "value"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LW6/a;->b(LW6/a;Ljava/lang/String;LW6/e;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v1, p0, LU6/e$a$a;->c:LU6/e;

    invoke-static {v1}, LU6/e;->g(LU6/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, LW6/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW6/a;

    invoke-virtual {p0, p1}, LU6/e$a$a;->a(LW6/a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
