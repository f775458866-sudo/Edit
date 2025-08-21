.class final LZ6/j$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LZ6/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ6/j$a;

    invoke-direct {v0}, LZ6/j$a;-><init>()V

    sput-object v0, LZ6/j$a;->c:LZ6/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW6/a;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ6/j$a$a;->c:LZ6/j$a$a;

    invoke-static {v0}, LZ6/k;->a(Lx6/a;)LW6/e;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LW6/a;->b(LW6/a;Ljava/lang/String;LW6/e;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, LZ6/j$a$b;->c:LZ6/j$a$b;

    invoke-static {v0}, LZ6/k;->a(Lx6/a;)LW6/e;

    move-result-object v3

    const-string v2, "JsonNull"

    invoke-static/range {v1 .. v7}, LW6/a;->b(LW6/a;Ljava/lang/String;LW6/e;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, LZ6/j$a$c;->c:LZ6/j$a$c;

    invoke-static {v0}, LZ6/k;->a(Lx6/a;)LW6/e;

    move-result-object v3

    const-string v2, "JsonLiteral"

    invoke-static/range {v1 .. v7}, LW6/a;->b(LW6/a;Ljava/lang/String;LW6/e;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, LZ6/j$a$d;->c:LZ6/j$a$d;

    invoke-static {v0}, LZ6/k;->a(Lx6/a;)LW6/e;

    move-result-object v3

    const-string v2, "JsonObject"

    invoke-static/range {v1 .. v7}, LW6/a;->b(LW6/a;Ljava/lang/String;LW6/e;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, LZ6/j$a$e;->c:LZ6/j$a$e;

    invoke-static {v0}, LZ6/k;->a(Lx6/a;)LW6/e;

    move-result-object v3

    const-string v2, "JsonArray"

    invoke-static/range {v1 .. v7}, LW6/a;->b(LW6/a;Ljava/lang/String;LW6/e;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW6/a;

    invoke-virtual {p0, p1}, LZ6/j$a;->a(LW6/a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
