.class public final LZ6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final a:LZ6/j;

.field private static final b:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ6/j;

    invoke-direct {v0}, LZ6/j;-><init>()V

    sput-object v0, LZ6/j;->a:LZ6/j;

    sget-object v0, LW6/c$a;->a:LW6/c$a;

    const/4 v1, 0x0

    new-array v1, v1, [LW6/e;

    sget-object v2, LZ6/j$a;->c:LZ6/j$a;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, LW6/h;->b(Ljava/lang/String;LW6/i;[LW6/e;Lx6/l;)LW6/e;

    move-result-object v0

    sput-object v0, LZ6/j;->b:LW6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/e;)LZ6/h;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ6/k;->d(LX6/e;)LZ6/g;

    move-result-object p1

    invoke-interface {p1}, LZ6/g;->f()LZ6/h;

    move-result-object p1

    return-object p1
.end method

.method public b(LX6/f;LZ6/h;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ6/k;->c(LX6/f;)V

    instance-of v0, p2, LZ6/w;

    if-eqz v0, :cond_0

    sget-object v0, LZ6/x;->a:LZ6/x;

    invoke-interface {p1, v0, p2}, LX6/f;->y(LU6/h;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, LZ6/u;

    if-eqz v0, :cond_1

    sget-object v0, LZ6/v;->a:LZ6/v;

    invoke-interface {p1, v0, p2}, LX6/f;->y(LU6/h;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, LZ6/b;

    if-eqz v0, :cond_2

    sget-object v0, LZ6/c;->a:LZ6/c;

    invoke-interface {p1, v0, p2}, LX6/f;->y(LU6/h;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZ6/j;->a(LX6/e;)LZ6/h;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, LZ6/j;->b:LW6/e;

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LZ6/h;

    invoke-virtual {p0, p1, p2}, LZ6/j;->b(LX6/f;LZ6/h;)V

    return-void
.end method
